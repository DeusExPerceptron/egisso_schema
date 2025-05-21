#!/bin/bash

echo start

# Устанавливаем текущую директорию - директорией скрипта.
WORK_DIR="$PWD"
cd "$WORK_DIR"
echo "рабочий каталог $WORK_DIR"

# Входной параметр - имя директории для подготовки пакета
DIR_TO_PACKAGE=$1

# Путь к родительскому каталогу xsd-схем
PATH_SCHEMAS_ROOT="../"
# Путь для копирования готовых пакетов
DIR_PACKAGE="target"

BUILD_CONF_FILE=build.conf

# Очищаем каталог с пакетами
mkdir -p $DIR_PACKAGE
rm -f -r ./$DIR_PACKAGE/*

# Архивирование содержимого каталога.
# два входных параметра - имя архива, путь к каталогу с содержимым для архивации
# - выполняет переход в указанный каталог
# - архивирует его содержимое
# - помещает готовый архив в директорию, определённую в параметре DIR_PACKAGE
# - удаляет архив из каталога
function zipDir {
  echo "  ** архивируем $2/$1"
      cd ./"$2/$1"
      if [[ -z "$(ls -A .)" ]]; then
        echo "  каталог ./$2/$1 пустой"
      else
        zip -r  "$1".zip *
        cp -f "$1".zip -t "$WORK_DIR/$DIR_PACKAGE/$2"
        rm -f -r *.zip
      fi
      cd "$WORK_DIR"
}

# Пробегает по всем директориям в текущем каталоге
for d in * ; do
  if [[ -d "$d" && "$d" != "$DIR_PACKAGE" ]]; then
    if [[ -n $DIR_TO_PACKAGE && "$d" != "$DIR_TO_PACKAGE" ]]; then
      continue
    else
      echo "обрабатываем $d"
    fi
    echo "  ** проверяем наличие конфигурационного файла $BUILD_CONF_FILE"
    # Копируем все схемы, указанные в конфигурационном файле в каталог Схема
    if [ -e "$d"/$BUILD_CONF_FILE ]; then
      echo "  ok"
      . ./"$d"/$BUILD_CONF_FILE
      rm -f -r ./"$d"/Схема/*
      mkdir -p ./"$d"/Схема/"schemas/egisso"
      mkdir -p ./"$d"/Схема/"schemas/smev3"
      for i in "${LIST_XSD[@]}"; do
        cp -f $PATH_SCHEMAS_ROOT/"$i" ./"$d"/Схема/"$i"
      done
    else
      echo "  warning - конфигурация не задана"
    fi

    # Архивируем и переносим архивы в каталог с пакетами
    mkdir -p $DIR_PACKAGE/"$d"
    zipDir Схема "$d"
    zipDir "Тестовый сценарий" "$d"
    zipDir Эталоны "$d"
    echo "  ** архивы размещены в $DIR_PACKAGE/"$d""

    # Копируем в каталог с пакетами дополнительные файлы
    for i in "${OTHER_FILE[@]}"; do
      echo "  ** копируем $i в $DIR_PACKAGE/"$d""
      find ./"$d" -name "$i" -exec cp {} ./$DIR_PACKAGE/"$d" \;
    done

  else
    echo "каталог $DIR_TO_PACKAGE не найден"
  fi
done

echo end
