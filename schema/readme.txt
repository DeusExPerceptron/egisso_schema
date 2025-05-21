2023-07-12 (23.6.x)
==========
- Добавлена схема 10.39.O-1.0.1.xsd

2023-06-09 (23.6.x)
==========
- Добавлена схема e-certificate-1.1.0.xsd
- Добавлена схема e-certificate-notification-1.1.0.xsd
- Добавлена схема e-certificate-service 1.1.0.xsd
- Добавлена схема 10.40.I-1.1.0.xsd

2023-05-17 (23.5)
==========
- Добавлена схема 10.48.O-1.0.0.xsd
- Добавлена схема legal-capacity-rlirp-1.0.0.xsd
- Добавлена схема package-legal-capacity-rlirp-1.0.0.xsd

2023-05-15 (23.5)
==========
- Добавлена схема 10.34.O-2.0.0.xsd
- Добавлена схема legal-capacity-1.0.3.xsd
- Добавлена схема package-legal-capacity-1.0.3.xsd
- Добавлена схема 10.47.O-1.0.0.xsd
- Добавлена схема legal-capacity-rzp-1.0.0.xsd
- Добавлена схема package-legal-capacity-rzp-1.0.0.xsd

2023-04-20 (23.5)
==========
- Добавлена схема 10.36.S-2.0.0.xsd

2019-11-19 (19.9)
==========
- Добавлена схема snils-by-additionalData-1.0.1.xsd
- Добавлена схема zags-brakz-4.0.0.xsd
- Добавлена схема zags-brakr-4.0.0.xsd
- Добавлена схема zags-parent-4.0.4.xsd
- Добавлена схема zags-rogd-4.0.4.xsd

2019-11-10 (v19.7)
==========
- Добавлена схема 10.06.S-1.0.7.xsd
- Добавлена схема package-RAF-1.0.8.xsd
- Добавлена схема assignment-fact-1.0.7.xsd
    - Добавлен тип tReasonPerson, расширяющий tPersonInfo
    - Тип элементов reasonPersons изменен на tReasonPerson

2019-11-07 (v19.7)
==========
- Добавлена схема 10.05.I-1.0.7.xsd
- Добавлена схема package-LMSZ-1.0.7.xsd
- Добавлена схема local-MSZ-1.0.6.xsd
    - Добавлен элемент FamSign в блок localMSZ
2019-09-17 (v19.5)
==========
- добавлена схема 10.06.S-1.0.8.xsd
- добавлена схема package-RAF-1.0.7.xsd

2019-08-20 (v19.5)
==========
- добавлена схема 10.24.S-1.0.1.xsd
- добавлена схема package-assignment-right-1.0.1.xsd
- добавлена схема assignment-right-1.0.1.xsd

2019-08-13 (v19.4)
==========
- добавлена схема 10.06.S-1.0.5.xsd
- добавлена схема package-RAF-1.0.6.xsd
- добавлена схема assignment-fact-1.0.6.xsd

2019-08-02 (v19.3)
==========
- добавлена схема 10.21.S-1.0.1.xsd
- добавлена схема package-RAR-1.0.1.xsd
- добавлена схема childneedhouse-right-1.0.1.xsd

2019-07-26 (v19.2)
==========
- добавлена схема 10.05.I-1.0.6.xsd
- добавлена схема package-LMSZ-1.0.6.xsd
- добавлена схема local-MSZ-1.0.5.xsd
    - удалены избыточные атрибуты minOccurs="1" maxOccurs="1"
    - добавлен блок needsCriteria в блок localCategory:
      - needsCriteriaCode
      - needsCriteriaDate
      - needsCriteriaCoefficient
    - добавлены элементы в блок localMSZ:
      - cases
      - conditions
      - methods - блок из элементов:
        - method
        - url
      - formReq
      - formRecieve
      - docTypesList - блок из элементов:
        - documentTypeName
        - documentOrigin
        - documentQ
        - documentNess
        - documentComment
      - stepsForMSZ - блок из элементов:
        - stepNumber
        - stepH
        - stepDescr

2019-07-24 (v19.2)
==========
- добавлена схема ExportPayments.xsd
- добавлена схема ImportCharges.xsd
- добавлена схема Charge.xsd
- добавлена схема Common.xsd
- добавлена схема Organization.xsd
- добавлена схема Package.xsd
- добавлена схема Payment.xsd
- добавлена схема Refund.xsd
- добавлена схема SearchConditions.xsd

2019-07-22 (v19.2)
==========
- добавлена схема 10.22.I-1.0.1.xsd
- добавлена схема 10.23.I-1.0.1.xsd
- добавлена схема cls-livingwage-1.0.1.xsd
- добавлена схема livingwage-request-1.0.1.xsd
- добавлена схема livingwage-response-1.0.1.xsd
- добавлена схема package-livingwage-1.0.1.xsd

2019-07-18 (v19.2)
==========
- добавлена схема 10.15.I-1.0.3.xsd
- добавлена схема package-PP-1.0.3.xsd
    - исправлено описание для element invalidation на "Удаление точки присутствия ОНМСЗ"
- добавлена схема presence-point-1.0.3.xsd
    - удален атрибут minOccurs="0" для элементов:
        contacts
        schedule
        point

2018-12-10 (v1.21)
==========
- возвращена схема 10.13.I-1.0.1.xsd

2018-12-06 (v1.21)
==========
- добавлена схема 10.06.S-1.0.4.xsd
- добавлена схема package-RAF-1.0.5.xsd
- добавлена схема assignment-fact-1.0.5.xsd

2018-11-13 (v1.21)
==========
- добавлена схема 10.20.I-1.0.1.xsd
- добавлена схема prepensioner-request-1.0.1.xsd
- добавлена схема prepensioner-response-1.0.1.xsd

2018-11-10 (v1.21)
==========
- добавлена схема 10.19.I-1.0.1.xsd
- добавлена схема package-prepensioner-1.0.1.xsd
- добавлена схема prepensioner-1.0.1.xsd

2018-10-31 (v1.14)
==========
- добавлена схема egisso-basic-types-1.0.6
    добавлен тип данных string-1500 для строк размером до 1500 симоволов
- добавлена схема 10.13.I-1.0.3.xsd
- добавлена схема prsn-request-1.0.3.xsd
- добавлена схема prsn-statement-1.0.3.xsd

2018-10-30 (v1.14)
==========
- схема package-RAF-1.0.4.xsd
    - удалены блоки previousId и termination

2018-10-02 (v1.14)
==========
- добавлена схема 10.17.I-1.0.1.xsd
- добавлена схема package-payment-1.0.1.xsd
- добавлена схема payment-1.0.1.xsd

2018-08-31 (v1.14)
==========
- добавлена схема work-experience-1.0.1.xsd

2018-07-19 (v1.14)
==========
- добавлена схема 10.10.I-1.0.4.xsd

2018-06-13 (v1.14)
==========
- схема presence-point-1.0.1.xsd
    - изменена размерность элемента tPresencePoint/title до 500 символов

2018-06-04 (v1.14)
==========
- добавлена схема 10.15.I-1.0.1.xsd
- добавлена схема package-PP-1.0.1.xsd
- добавлена схема presence-point-1.0.1.xsd

2018-05-28 (v1.14)
==========
- удалены схемы
    10.07.I-1.0.3.xsd,
    10.07.I-1.0.4.xsd,
    organization-1.0.2.xsd,
    organization-1.0.3.xsd,
    package-RO-1.0.2.xsd,
    package-RO-1.0.3.xsd

2018-05-24 (v1.14)
==========
- добавлена схема 10.14.I-1.0.1.xsd
- добавлена схема package-RMSZ-1.0.1.xsd
- добавлена схема related-MSZ-1.0.1.xsd

2018-05-22 (v1.12)
==========
- удалены схемы 10.12.I-1.0.0.xsd, prsn-request-1.0.0.xsd

2018-04-16 (v1.11)
==========
- схема egisso-basic-types-1.0.5
    - добавлен тип данных string-1000 для строк размером до 1000 симоволов

2018-04-12 (v1.10)
==========
- схема egisso-basic-types-1.0.5
    - добавлен тип данных tDisabilityGroup для групп инвалидности
    - изменена размерность элемента tError/message на smev:string-500

2018-04-07 (v1.10)
==========
- схема egisso-basic-types-1.0.5
    - добавлен тип данных tFormOfGranting для типов форм предоставления

2018-04-02 (v1.10)
==========
- схема egisso-basic-types-1.0.5
    - добавлен тип данных tExternalId для идентификатора записей в системе поставщика
    - добавлен тип данных tSnils для СНИЛС из правоприемников (без контрольной суммы)

- добавлена схема legal-successor-1.0.1.xsd с данными о записи в сведениях о правоприемниках
- добавлена схема package-LS-1.0.1.xsd с данными о пакете со сведениями о правоприемниках
- добавлена схема 20.01.S-1.0.1.xsd с данными о правоприемниках (внешняя схема)

2018-03-27 (v1.8)
==========
- схема package-RAF-1.0.3.xsd
    - из элемента tPackage/elements убран новый элемент invalidation
    - удален тип tFactInvalidation

2018-03-22 (v1.9)
==========
- схема cls-KMSZ-version-1.0.3.xsd
    - изменена размерность элемента tClsKMSZVersion/facets/rulesKMSZ/ruleKMSZ/reasons/NPA/title на smev:string-500
    - изменена размерность элемента tClsKMSZVersion/facets/rulesKMSZ/ruleKMSZ/reasons/NPA/authority на smev:string-500
    - удален элемент tClsKMSZVersion/facets/rulesKMSZ/ruleKMSZ/relationRules

2018-03-13
==========
- схема package-RAF-1.0.3.xsd
    - изменены комментарии для типа tFactTermination
    - создан новый тип tFactInvalidation
    - в элемент tPackage/elements добавлен новый элемент invalidation

2018-02-27
==========
- схема assignment-fact-1.0.3.xsd:
    - добавлен элемент tFactAssignment/assignment_info/natural_form/equivalentAmount - вещественное число
    - добавлен элемент tFactAssignment/assignment_info/exemptionForm/equivalentAmount - вещественное число
    - добавлен элемент tFactAssignment/assignment_info/serviceForm/equivalentAmount - вещественное число

- схема egisso-basic-types-1.0.4.xsd:
    - изменено регулярное выражение ограничения элемента rus-and-num - добавлены двойные кавычки и слэш
    - добавлен новый тип run-and-num-500 - ограничивающий размер до 500 символов

- схема prsn-info-1.0.3.xsd:
    - изменен тип элемента tPersonInfo/BirthPlace на egisso:rus-and-num-500

2018-01-31
==========
- схема organization-1.0.3.xsd:
    - снята обязательность элемента tOrganization/organizations/organization/presencePoints/presencePoint/latitude
    - снята обязательность элемента tOrganization/organizations/organization/presencePoints/presencePoint/longitude

2018-01-30
==========
- схема 10.11.I-1.0.2.xsd:
    - изменена размерность элемента tResponseMessage/OSZInfo/siteURL - 1000 символов

2017-12-19
==========
- схема egisso-basic-types-1.0.3.xsd:
    - добавлен новый тип rus-and-num - допускающий ввод скобок и знака №
    - добавлен новый тип run-and-num-200 - ограничивающий размер до 200 символов
    - скопированы типы документов из схемы СМЭВ, с заменой типа элемента Issuer, на свой тип rus-and-num-200
- схема app-RU-OSZ-1.0.2.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - изменена размерность элемента tApplicationRU/OSZinfo/insertion/siteURL - 1000 символов
    - изменена размерность элемента tApplicationRU/OSZinfo/modification/siteURL - 1000 символов
- схема assignment-fact-1.0.2.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - использует новую версию namespace prsn (1.0.2)
    - изменена размерность элемента tFactAssignment/documents/document/title - 500 символов
    - изменена размерность элемента tFactAssignment/documents/document/series - 20 символов
    - изменена размерность элемента tFactAssignment/documents/document/number - 20 символов
    - изменена размерность элемента tFactAssignment/documents/document/authority - 500 символов
- схема local-MSZ-1.0.4.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - изменена размерность элемента tLocalMSZ/title - 2000 символов
    - изменена размерность элемента tLocalMSZ/classificationKMSZ/localCategories/localCategory/title - 2000 символов
    - изменено ограничение элемента tLocalMSZ/classificationKMSZ/cofinancing/fundingSource/quota - диапазон (0,100]
    - изменена размерность элемента tLocalMSZ/estimation - 500 символов
    - изменена размерность элемента tLocalMSZ/reasons/NPA/title - 500 символов
    - изменена размерность элемента tLocalMSZ/reasons/NPA/authority - 500 символов
    - изменена размерность элемента tLocalMSZ/reasons/NPA/URL - 1000 символов
- схема organization-1.0.3.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - изменена размерность элемента tOrganization/title - 500 символов
    - изменена размерность элемента tOrganization/contractor - 500 символов
    - изменена размерность элемента tOrganization/organizations/organization/title - 1000 символов
    - изменена размерность элемента tOrganization/organizations/organization/siteURL - 1000 символов
    - изменена размерность элемента tOrganization/organizations/organization/license - 1000 символов
    - изменена размерность элемента tOrganization/organizations/organization/address - 500 символов
    - изменена размерность элемента tOrganization/organizations/organization/presencePoints/presencePoint/title - 1000 символов
    - изменена размерность элемента tOrganization/organizations/organization/presencePoints/presencePoint/note - 1000 символов
    - добавлен элемент tOrganization/organizations/organization/presencePoints/presencePoint/latitude - число двойной точности
    - добавлен элемент tOrganization/organizations/organization/presencePoints/presencePoint/longitude - число двойной точности
- схема prsn-info-1.0.2.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - изменены типы документов tPersonInfo/IdentityDoc с типов СМЭВ на внутренние ЕГИССО
- схема record-result-1.0.3.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - переработан комплексный тип tRecordResult
- схема package-LMSZ-1.0.4.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - используют новую версию namespace LMSZ (1.0.4)
- схема package-RO-1.0.3.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - использует новую версию namespace ro (1.0.3)
- схема package-RAF-1.0.2.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - использует новую версию namespace af (1.0.2)
- схема package-protocol-1.0.3.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - использует новую версию namespace r-result (1.0.3)
- схема 10.05.I-1.0.4.xsd:
    - использует новую версию namespace pac (1.0.4)
    - использует новую версию namespace protocol (1.0.3)
- схема 10.06.S-1.0.1.xsd:
    - использует новую версию namespace pac (1.0.2)
- схема 10.07.I-1.0.4.xsd:
    - использует новую версию namespace pac (1.0.3)
    - использует новую версию namespace protocol (1.0.3)
- схема 10.10.I-1.0.3.xsd:
    - использует новую версию namespace protocol (1.0.3)
- схема 10.11.I-1.0.2.xsd:
    - использует новую версию namespace egisso (1.0.3)
    - использует новую версию namespace app-ru (1.0.2)

2017-09-06
==========
- схема cls-KMSZ-version-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена размерность элемента facets/reestrMSZ/MSZ/name - 2000 символов
	- изменена размерность элемента facets/listCategories/category/name - 2000 символов
	- изменена размерность элемента facets/fundingSources/fundingSource/name - 200 символов
	- изменен targetNamespace
	- изменено имя файла - cls-KMSZ-version-1.0.2.xsd
- схема cls-KMSZ-changes-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-KMSZ-changes-1.0.2.xsd
- схема 10.01.O-1.0.1.xsd :
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-KMSZ-changes
	- изменен targetNamespace
	- изменено имя файла - 10.01.O-1.0.2.xsd
- схема 02.03.04.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-KMSZ-changes
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.01-1.0.2.xsd
- схема cls-request-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-request-1.0.2.xsd
- схема cls-measure-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-measure-1.0.2.xsd
- схема 10.02.I-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для cls-request
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-measure
	- изменен targetNamespace
	- изменено имя файла - 10.02.I-1.0.2.xsd
- схема 02.03.04.03-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для cls-measure
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.03-1.0.2.xsd
- схема 02.03.04.02-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.02-1.0.2.xsd
- схема 02.03.04.04-1.0.0.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.04-1.0.1.xsd
- WSDL 02.03.04-1.0.2.wsdl :
	- изменена директива import для сообщений 02.03.04.01, 02.03.04.02, 02.03.04.03, 02.03.04.04
	- изменен targetNamespace
	- изменено имя файла - 02.03.04-1.0.3.wsdl

2017-09-01
==========
- схема 03.06.05.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.01-1.0.3.xsd
- схема 03.06.05.02-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.02-1.0.3.xsd
- добавлена схема 03.06.05.03-1.0.0.xsd
- WSDL 03.06.05-1.0.2.wsdl :
	- изменена директива import для сообщений 03.06.05.01, 03.06.05.02
	- добавлены сообщения 03.06.05.03
	- изменен targetNamespace
	- изменено имя файла - 03.06.05-1.0.3.wsdl

2017-08-11
==========
- схема 07.04.02.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.01-1.0.3.xsd
- схема 07.04.02.02-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.02-1.0.3.xsd
- схема 07.04.02.04-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.04-1.0.3.xsd
- схема 07.04.02.05-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.05-1.0.2.xsd
- схема 07.04.02.07-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.07-1.0.2.xsd
- добавлена схема 07.04.02.09-1.0.0.xsd
- добавлена схема 07.04.02.08-1.0.0.xsd
- WSDL 07.04.02-1.0.2.wsdl :
	- изменена директива import для сообщений 07.04.02.01, 07.04.02.02, 07.04.02.04, 07.04.02.05, 07.04.02.07
	- добавлены сообщения 07.04.02.08, 07.04.02.09
	- изменен targetNamespace
	- изменено имя файла - 07.04.02-1.0.3.wsdl

2017-08-10
==========
- добавлена схема egisso-messaging-1.0.2.xsd с импортом актуальной egisso-basic-types (1.0.2)
- схема 04.02.04.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.01-1.0.3.xsd
- схема 04.02.04.05-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.05-1.0.3.xsd
- схема 04.02.04.06-1.0.0.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.06-1.0.1.xsd
- схема 04.02.04.09-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.09-1.0.3.xsd
- добавлена схема 04.02.04.02-1.0.0.xsd
- добавлена схема 04.02.04.04-1.0.0.xsd
- добавлена схема 04.02.04.07-1.0.0.xsd
- добавлена схема 04.02.04.08-1.0.0.xsd
- WSDL 04.02.04-1.0.2.wsdl :
	- изменена директива import для сообщений 04.02.04.01, 04.02.04.05, 04.02.04.06, 04.02.04.09
	- добавлены сообщения 04.02.04.02, 04.02.04.04, 04.02.04.07, 04.02.04.08
	- изменен targetNamespace
	- изменено имя файла - 04.02.04-1.0.3.wsdl

2017-08-01 [b]
==============
частичный откат версии схем 2017-08-02.
откат произведен к версии схем 2017-07-13
все нижеприведенные изменения - это изменения по отношению к версии схем 2017-07-13
- все схемы проверены и приведены к кодировке UTF-8 без BOM
- схема organization-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - organization-1.0.2.xsd
- схема package-RO-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для organization
	- изменен targetNamespace
	- изменено имя файла - package-RO-1.0.2.xsd
- схема 04.02.01.04-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для organization
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.04-1.0.2.xsd
- схема 07.04.02.04-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для package-RO
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.04-1.0.2.xsd
- схема 10.07.I-1.0.2.xsd :
	- изменена директива import для package-RO
	- изменен targetNamespace
	- изменено имя файла - 10.07.I-1.0.3.xsd
- схема prsn-info-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - prsn-info-1.0.1.xsd
- схема assignment-fact-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для prsn-info
	- изменен targetNamespace
	- изменено имя файла - assignment-fact-1.0.1.xsd
- схема package-RAF-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для assignment-fact
	- изменен targetNamespace
	- изменено имя файла - package-RAF-1.0.1.xsd
- схема 10.06.I-1.0.0.xsd :
	- изменена директива import для package-RAF
	- изменен targetNamespace : "urn://egisso-ru/msg/10.06.I/1.0.0" -> "urn://egisso-ru/msg/10.06.S/1.0.0"
	- изменено имя файла - 10.06.S-1.0.0.xsd
- схема 04.02.01.08-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для assignment-fact
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.08-1.0.2.xsd
- схема 07.04.02.02-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для package-RAF
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.02-1.0.2.xsd
- WSDL 04.02.01-1.0.1.wsdl :
	- изменена директива <import> для сообщений :
		- 04.02.01.04
		- 04.02.01.08
	- изменен targetNamespace
	- изменено имя файла - 04.02.01-1.0.2.wsdl
- WSDL 07.04.02-1.0.1.wsdl :
	- изменена директива <import> для сообщений :
		- 07.04.02.04
		- 07.04.02.02
	- изменен targetNamespace
	- изменено имя файла - 07.04.02-1.0.2.wsdl

2017-08-02
==========
- все схемы проверены и приведены к кодировке UTF-8 без BOM
- схема app-RU-OSZ-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - app-RU-OSZ-1.0.2.xsd
- схема assignment-fact-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для prsn-info
	- изменен targetNamespace
	- изменено имя файла - assignment-fact-1.0.1.xsd
- схема cls-KMSZ-changes-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-KMSZ-changes-1.0.2.xsd
- схема cls-KMSZ-version-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-KMSZ-version-1.0.2.xsd
- схема cls-measure-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-measure-1.0.2.xsd
- схема cls-OKTMO-version-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-OKTMO-version-1.0.2.xsd
- схема cls-request-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-request-1.0.2.xsd
- схема organization-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - organization-1.0.2.xsd
- схема package-RAF-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для assignment-fact
	- изменен targetNamespace
	- изменено имя файла - package-RAF-1.0.1.xsd
- схема package-RO-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для organization
	- изменен targetNamespace
	- изменено имя файла - package-RO-1.0.2.xsd
- схема participant-card-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - participant-card-1.0.2.xsd
- схема prsn-info-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - prsn-info-1.0.1.xsd
- схема egisso-messaging-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - egisso-messaging-1.0.2.xsd
- схема 10.02.I-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для cls-request
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-measure
	- изменен targetNamespace
	- изменено имя файла - 10.02.I-1.0.2.xsd
- схема 10.03.O-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 10.03.O-1.0.2.xsd
- схема 10.11.I-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для app-RU-OSZ
	- изменен targetNamespace
	- изменено имя файла - 10.11.I-1.0.2.xsd
- схема 07.04.02.07-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для app-RU-OSZ
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.07-1.0.2.xsd
- схема 04.02.01.08-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для assignment-fact
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.08-1.0.2.xsd
- схема 10.01.O-1.0.1.xsd :
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-KMSZ-changes
	- изменен targetNamespace
	- изменено имя файла - 10.01.O-1.0.2.xsd
- схема 02.03.04.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для cls-KMSZ-version
	- изменена директива import для cls-KMSZ-changes
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.01-1.0.2.xsd
- схема 02.03.04.03-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для participant-card
	- изменена директива import для cls-measure
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.03-1.0.2.xsd
- схема 02.03.04.02-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для cls-OKTMO-version
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.02-1.0.2.xsd
- схема 04.02.01.04-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для organization
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.04-1.0.2.xsd
- схема 10.06.I-1.0.0.xsd :
	- изменена директива import для package-RAF
	- изменен targetNamespace
	- изменено имя файла - 10.06.I-1.0.1.xsd
- схема 07.04.02.02-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для package-RAF
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.02-1.0.2.xsd
- схема 10.07.I-1.0.2.xsd :
	- изменена директива import для package-RO
	- изменен targetNamespace
	- изменено имя файла - 10.07.I-1.0.3.xsd
- схема 07.04.02.04-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменена директива import для package-RO
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.04-1.0.2.xsd
- схема 01.06.10.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.01-1.0.3.xsd
- схема 01.06.10.02-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.02-1.0.3.xsd
- схема 01.06.10.03-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.03-1.0.3.xsd
- схема 01.06.10.05-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.05-1.0.3.xsd
- схема 02.03.01.01-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 02.03.01.01-1.0.1.xsd
- схема 02.03.04.04-1.0.0.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 02.03.04.04-1.0.1.xsd
- схема 03.06.05.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.01-1.0.3.xsd
- схема 03.06.05.02-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.02-1.0.3.xsd
- схема 04.02.01.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.01-1.0.3.xsd
- схема 04.02.01.02-1.0.1.xsd :
	- изменена директива import для egisso-messaging
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.02-1.0.2.xsd
- схема 04.02.01.05-1.0.1.xsd :
	- изменена директива import для egisso-messaging
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.05-1.0.2.xsd
- схема 04.02.01.06-1.0.1.xsd :
	- изменена директива import для egisso-messaging
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.06-1.0.2.xsd
- схема 04.02.04.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.01-1.0.3.xsd
- схема 04.02.04.05-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.05-1.0.3.xsd
- схема 04.02.04.06-1.0.0.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.06-1.0.1.xsd
- схема 04.02.04.09-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.09-1.0.3.xsd
- схема 07.04.02.01-1.0.2.xsd :
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.01-1.0.3.xsd
- схема 07.04.02.05-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для egisso-messaging
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.05-1.0.2.xsd
- WSDL 01.06.10-1.0.2.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 01.06.10-1.0.3.wsdl
- WSDL 02.03.04-1.0.2.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 02.03.04-1.0.3.wsdl
- WSDL 03.06.05-1.0.2.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 03.06.05-1.0.3.wsdl
- WSDL 04.02.01-1.0.1.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 04.02.01-1.0.2.wsdl
- WSDL 04.02.04-1.0.2.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 04.02.04-1.0.3.wsdl
- WSDL 07.04.02-1.0.1.wsdl :
	- изменены директивы <import> для всех сообщений
	- изменен targetNamespace
	- изменено имя файла - 07.04.02-1.0.2.wsdl
- удалена из репозитория схема egisso-basic-types-1.0.1.xsd
- схема 10.06.I-1.0.1.xsd :
	- изменен targetNamespace : "urn://egisso-ru/msg/10.06.I/1.0.1" -> "urn://egisso-ru/msg/10.06.S/1.0.0"
	- изменено имя файла - 10.06.S-1.0.0.xsd

2017-07-13
==========
- схема 04.02.04.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.01-1.0.2.xsd
- схема 04.02.04.05-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.05-1.0.2.xsd
- схема 04.02.04.09-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 04.02.04.09-1.0.2.xsd
- в репозиторий добавлена схема 04.02.04.06-1.0.0.xsd
- WSDL 04.02.04-1.0.1.wsdl :
	- изменены директивы <import> для сообщений 04.02.04.01, 04.02.04.05, 04.02.04.09
	- изменен targetNamespace
	- изменено имя файла - 04.02.04-1.0.2.wsdl
	- добавлена SOAP-action getLMSZByID-01

2017-07-12
==========
- схема local-MSZ-1.0.1.xsd :
	- добавлен элемент KBKCode
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - local-MSZ-1.0.2.xsd
- схема package-LMSZ-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для local-MSZ
	- изменен targetNamespace
	- изменено имя файла - package-LMSZ-1.0.2.xsd
- схема 04.02.01.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для local-MSZ
	- изменен targetNamespace
	- изменено имя файла - 04.02.01.01-1.0.2.xsd
- схема 07.04.02.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для package-LMSZ
	- изменен targetNamespace
	- изменено имя файла - 07.04.02.01-1.0.2.xsd
- схема package-result-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - package-result-1.0.2.xsd
- схема record-result-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - record-result-1.0.2.xsd
- схема package-protocol-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для package-result
	- изменена директива import для record-result
	- изменен targetNamespace
	- изменено имя файла - package-protocol-1.0.2.xsd
- схема 10.05.I-1.0.1.xsd :
	- изменена директива import для package-LMSZ
	- изменена директива import для package-protocol
	- изменен targetNamespace
	- изменено имя файла - 10.05.I-1.0.2.xsd
- схема 03.06.05.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для package-result
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.01-1.0.2.xsd
- схема 03.06.05.02-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменена директива import для record-result
	- изменен targetNamespace
	- изменено имя файла - 03.06.05.02-1.0.2.xsd
- схема 10.07.I-1.0.1.xsd :
	- изменена директива import для package-protocol
	- изменен targetNamespace
	- изменено имя файла - 10.07.I-1.0.2.xsd
- схема 10.10.I-1.0.1.xsd :
	- изменена директива import для package-protocol
	- изменен targetNamespace
	- изменено имя файла - 10.10.I-1.0.2.xsd
- WSDL 04.02.01-1.0.1.wsdl :
	- изменена директива <import> для сообщения 04.02.01.01
	- версию НЕ менял (targetNamespace и имя файла)
- WSDL 07.04.02-1.0.1.wsdl :
	- изменена директива <import> для сообщения 07.04.02.01
	- версию НЕ менял (targetNamespace и имя файла)
- WSDL 03.06.05-1.0.1.wsdl :
	- изменена директива <import> для сообщения 03.06.05.01
	- изменена директива <import> для сообщения 03.06.05.02
	- изменен targetNamespace
	- изменено имя файла - 03.06.05-1.0.2.wsdl

2017-07-03
==========
- в репозиторий добавлена схема egisso-basic-types-1.0.2.xsd
- схема egisso-basic-types-1.0.2.xsd :
	- добавлен код (021) для справочника стран мира на базе ОКСМ
	- изменен targetNamespace
- схема 01.06.10.01-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.01-1.0.2.xsd
- схема cls-version-activate-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - cls-version-activate-1.0.2.xsd
- схема 01.06.10.02-1.0.1.xsd :
	- изменена директива import для cls-version-activate
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.02-1.0.2.xsd
- схема 01.06.10.03-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.03-1.0.2.xsd
- схема 01.06.10.05-1.0.1.xsd :
	- изменена директива import для egisso-basic-types
	- изменен targetNamespace
	- изменено имя файла - 01.06.10.05-1.0.2.xsd
- WSDL-спецификация 01.06.10-1.0.1.wsdl :
	- изменены директивы import для схем сообщений
	- изменена версия файла : имя файла и неймспейс
- в репозиторий добавлена схема 02.03.04.04-1.0.0.xsd - Запрос версии справочника стран мира на базе ОКСМ
- в репозиторий добавлена схема cls-OKSM-version-1.0.0.xsd
- WSDL-спрецификация 02.03.04-1.0.1.wsdl :
	- добавлен SOAP-action getOKSMVersion-01
	- изменена версия : переименован файл, изменен неймспейс

2017-06-27
==========
изменены директивы "import" с egisso-basic-types-1.0.0 на egisso-basic-types-1.0.1 (и сопутствующие) в следующих схемах:
- app-RU-OSZ-1.0.0.xsd -> app-RU-OSZ-1.0.1.xsd
- cls-KMSZ-changes-1.0.0.xsd -> cls-KMSZ-changes-1.0.1.xsd
- cls-KMSZ-version-1.0.0.xsd -> cls-KMSZ-version-1.0.1.xsd
- cls-measure-1.0.0.xsd -> cls-measure-1.0.1.xsd
- cls-OKTMO-version-1.0.0.xsd -> cls-OKTMO-version-1.0.1.xsd
- cls-request-1.0.0.xsd -> cls-request-1.0.1.xsd
- cls-version-activate-1.0.0.xsd -> cls-version-activate-1.0.1.xsd
- local-MSZ-1.0.0.xsd -> local-MSZ-1.0.1.xsd
- organization-1.0.0.xsd -> organization-1.0.1.xsd
- package-LMSZ-1.0.0.xsd -> package-LMSZ-1.0.1.xsd
- package-protocol-1.0.0.xsd -> package-protocol-1.0.1.xsd
- package-result-1.0.0.xsd -> package-result-1.0.1.xsd
- package-RO-1.0.0.xsd -> package-RO-1.0.1.xsd
- participant-card-1.0.0.xsd -> participant-card-1.0.1.xsd
- record-result-1.0.0.xsd -> record-result-1.0.1.xsd
- 10.01.O-1.0.0.xsd -> 10.01.O-1.0.1.xsd
- 10.02.I-1.0.0.xsd -> 10.02.I-1.0.1.xsd
- 10.03.O-1.0.0.xsd -> 10.03.O-1.0.1.xsd
- 10.05.I-1.0.0.xsd -> 10.05.I-1.0.1.xsd
- 10.07.I-1.0.0.xsd -> 10.07.I-1.0.1.xsd
- 10.10.I-1.0.0.xsd -> 10.10.I-1.0.1.xsd
- 10.11.I-1.0.0.xsd -> 10.11.I-1.0.1.xsd
- egisso-messaging-1.0.0.xsd -> egisso-messaging-1.0.1.xsd
- 01.06.10.01-1.0.0.xsd -> 01.06.10.01-1.0.1.xsd
- 01.06.10.05-1.0.0.xsd -> 01.06.10.05-1.0.1.xsd
- 01.06.10.02-1.0.0.xsd -> 01.06.10.02-1.0.1.xsd
- 01.06.10-1.0.0.wsdl -> 01.06.10-1.0.1.wsdl
- 02.03.04.01-1.0.0.xsd -> 02.03.04.01-1.0.1.xsd
- 02.03.04.02-1.0.0.xsd -> 02.03.04.02-1.0.1.xsd
- 02.03.04.03-1.0.0.xsd -> 02.03.04.03-1.0.1.xsd
- 02.03.04-1.0.0.wsdl -> 02.03.04-1.0.1.wsdl
- 03.06.05.01-1.0.0.xsd -> 03.06.05.01-1.0.1.xsd
- 03.06.05.02-1.0.0.xsd -> 03.06.05.02-1.0.1.xsd
- 03.06.05.wsdl -> 03.06.05-1.0.1.wsdl
- 04.02.01.01-1.0.0.xsd -> 04.02.01.01-1.0.1.xsd
- 04.02.01.02-1.0.0.xsd -> 04.02.01.02-1.0.1.xsd
- 04.02.01.04-1.0.0.xsd -> 04.02.01.04-1.0.1.xsd
- 04.02.01.05-1.0.0.xsd -> 04.02.01.05-1.0.1.xsd
- 04.02.01.06-1.0.0.xsd -> 04.02.01.06-1.0.1.xsd
- 04.02.01.08-1.0.0.xsd -> 04.02.01.08-1.0.1.xsd
- 04.02.01-1.0.0.wsdl -> 04.02.01-1.0.1.wsdl
- 04.02.04.01-1.0.0.xsd -> 04.02.04.01-1.0.1.xsd
- 04.02.04.05-1.0.0.xsd -> 04.02.04.05-1.0.1.xsd
- 04.02.04.09-1.0.0.xsd -> 04.02.04.09-1.0.1.xsd
- 04.02.04-1.0.0.wsdl -> 04.02.04-1.0.1.wsdl
- 07.04.02.01-1.0.0.xsd -> 07.04.02.01-1.0.1.xsd
- 07.04.02.02-1.0.0.xsd -> 07.04.02.02-1.0.1.xsd
- 07.04.02.04-1.0.0.xsd -> 07.04.02.04-1.0.1.xsd
- 07.04.02.05-1.0.0.xsd -> 07.04.02.05-1.0.1.xsd
- 07.04.02.07-1.0.0.xsd -> 07.04.02.07-1.0.1.xsd
- 07.04.02-1.0.0.wsdl -> 07.04.02-1.0.1.wsdl

удалена из репозитория схема 07.04.02.03-1.0.0.xsd
удалена из репозитория схема egisso-basic-types-1.0.0.xsd

2017-06-23
==========
- удалена из репозитория схема "10.08.I-1.0.0.xsd"
- удалена из репозитория схема "package-MSZR-1.0.0.xsd"
- схема "MSZ-receiver" переименована в "prsn-info"
- схема "prsn-info-1.0.0.xsd" :
	- удален элемент "OSZID"
	- удален элемент "receiverID"
	- состав документов, удостоверяющих личность приведен в соответствие со справочником видов документов, удостоверяющих личность – см. документ «02.04.07 Реестр справочников НСИ»
- схема "assignment-fact-1.0.0.xsd" :
	- изменена директива import для egisso-basic-types
	- элемент OSZID заменен на OSZCode
	- СНИЛСы получателя и лиц, являющихся основанием для назначения МСЗ заменены на полную информацию о человеке (тип prsn-info)
- схема "package-RAF-1.0.0.xsd" : изменена директива import для egisso-basic-types
- WSDL "07.04.02-1.0.0.wsdl" :
	- изменены наименования SOAP-actions - добавлен номер версии
	- убран SOAP-action для передачи изменений по реестру получателе
- удалена из репозитория схема "04.02.01.03-1.0.0.xsd"
- WSDL "04.02.01-1.0.0.wsdl" : удален SOAP-action "getMSZR-01"
- удалена из репозитория схема "07.04.01.01-1.0.0.xsd"
- удалена из репозитория схема "07.04.01.02-1.0.0.xsd"
- удалена из репозитория WSDL-спецификация 07.04.01.wsdl

2017-06-21
==========
- изменено имя файла WSDL-спецификации веб-сервиса "02.03.04" : 02.03.04-1.0.0.wsdl
- WSDL 02.03.04-1.0.0.wsdl : изменены наименования SOAP-actions - добавлен номер версии
- удалены из репозитория схемы:
	- smev-message-exchange-basic-1.1.xsd
	- smev-message-exchange-faults-1.1.xsd
	- smev-message-exchange-types-1.1.xsd
	- smev-message-exchange-service-1.1.wsdl
- добавлена схема egisso-basic-types-1.0.1.xsd
- схема egisso-basic-types-1.0.1.xsd : изменен тип tClsCode - добавлен Справочник видов документов, удостоверяющих личность
- добавлена схема cls-identity-doc-1.0.0.xsd
- схема 02.03.04.03-1.0.0.xsd :
	- изменена директива import для egisso-basic-types
	- в response добавлена возможность вернуть изменения по справочнику видов документов, удостоверяющих личность
- схема 01.06.10.03-1.0.0.xsd : изменена директива import для egisso-basic-types
- изменено имя файла WSDL-спецификации веб-сервиса "01.06.10" : 01.06.10-1.0.0.wsdl
- WSDL 01.06.10-1.0.0.wsdl : изменены наименования SOAP-actions - добавлен номер версии

2017-06-09
==========
- удалена из репозитория схема 04.02.04.07-1.0.0.xsd
- добавлена схема 04.02.04.05-1.0.0.xsd
- добавлена WSDL-спецификация 04.02.04-1.0.0.wsdl

2017-06-09
==========
- изменено имя файла WSDL-спецификации веб-сервиса "04.02.01" : 04.02.01-1.0.0.wsdl
- WSDL 04.02.01-1.0.0.wsdl : изменена наименования SOAP-actions - добавлен номер версии
- добавлена схема "04.02.01.05-1.0.0.xsd"
- WSDL 04.02.01-1.0.0.wsdl : добавлена обработка сообщения "04.02.01.05"
- добавлена схема "04.02.01.06-1.0.0.xsd"
- WSDL 04.02.01-1.0.0.wsdl : добавлена обработка сообщения "04.02.01.06"

2017-06-08
==========
- добавлена схема 04.02.04.01-1.0.0.xsd
- добавлена схема 04.02.04.07-1.0.0.xsd
- добавлена схема 04.02.04.09-1.0.0.xsd

2017-06-05
==========
- схема "assignment-fact-1.0.0.xsd" :
	- добавлен элемент documents/document/start_date - «Дата начала действия документа»
	- добавлен блок needsCriteria - "Сведения об использовании критериев нуждаемости при назначении МСЗ"
- схема "package-RAF-1.0.0.xsd" :
	- добавлен блок elements/termination - для фактов прекращения ранее назначенных МСЗ

2017-06-02
==========
- ВС 10.12.I-1.0.0.xsd:
	- изменена размерность response/assignments/assignment/LMSZ_title : string-500
	- изменен паттерн для response/assignments/assignment/KMSZ_code
	- удален choice и блок данных response/notification

2017-06-01
==========
- ВС 10.02.I-1.0.0.xsd: в response удален блок ошибок
- схема egisso-basic-types-1.0.0.xsd: добавлен тип tOKEICode
- схема cls-measure-1.0.0.xsd : изменен тип данных элемента OKEICode
- схема assignment-fact-1.0.0.xsd : изменен тип данных элемента OKEICode
- схема prsn-request-1.0.0.xsd : добавлены поля для формального соответствия ПП 181

2017-05-29
==========
- схема cls-KMSZ-version-1.0.0.xsd:
	- размерность наименования МСЗ : facets/reestrMSZ/MSZ/name - string-500
	- размерность кода раздела : facets/partsKMSZ/partKMSZ/code - digits-6
	- размерность наименования раздела : facets/partsKMSZ/partKMSZ/name - string-500
	- размерность кода родительского раздела : facets/partsKMSZ/partKMSZ/codeParent - digits-6
	- размерность наименования категории : facets/listCategories/category/name - string-500
	- размерность кода раздела в правиле : facets/rulesKMSZ/ruleKMSZ/codePart - digits-6
	- паттерн в связанном правиле : facets/rulesKMSZ/ruleKMSZ/relationRules/ruleCode - "\d{4}\.\d{8}\.\d{2}\.\d{4}\.\d{2}\.\d{6}"
- схема cls-KMSZ-changes-1.0.0.xsd:
	- размерность кода раздела : partsKMSZ/modification/code - digits-6
	- паттерн в измененном правиле : rulesKMSZ/modification/code - "\d{4}\.\d{8}\.\d{2}\.\d{4}\.\d{2}\.\d{6}"
- схема local-MSZ-1.0.0.xsd:
	- размерность кода раздела : classificationKMSZ/codePartKMSZ - digits-6

2017-05-25
==========
- изменена схема local-MSZ-1.0.0.xsd:
	- title : string-500
	- classificationKMSZ/localCategories/localCategory/title : string-500
- изменена схема 04.02.01.02-1.0.0.xsd:
	- elements/fact/LMSZ_title : string-500
	- elements/fact/category_title : string-500
- изменена схема 04.02.01.08-1.0.0.xsd:
	- LMSZ_title : string-500
- изменена схема egisso-basic-types-1.0.0.xsd:
	- типа данных tParticipantCode
- изменена схема participant-card-1.0.0.xsd:
	- изменена структура типа;
	- добавлены элементы для ОСЗ
- схема 01.06.10.05-1.0.0.xsd : паттерн номера заявки
- схема app-RU-OSZ-1.0.0.xsd:
	- OSZid заменено на OSZCode при модификации и исключении
	- убран почтовый адрес
	- добавлены: фактический адрес, адрес эл. почты и URL сайта ОСЗ
- схема 10.11.I-1.0.0.xsd
	- внесены изменения в response : добавлен код ОСЗ, фактический адрес, адрес электронной почты и URL сайта ОСЗ

2017-05-23
==========
- добавлена XML-схема «package-protocol-1.0.0.xsd»
- изменения в схеме "10.05.I-1.0.0.xsd": добавлен элемент "response"
- изменения в схеме "10.07.I-1.0.0.xsd": добавлен элемент "response"
- изменения в схеме "10.08.I-1.0.0.xsd": добавлен элемент "response"
- изменения в схеме "10.10.I-1.0.0.xsd": добавлен элемент "response"
- схема "10.09.O-1.0.0.xsd" удалена из репозитория
- изменена схема "local-MSZ-1.0.0.xsd": изменен уровень вложенности элемента "estimation"

2017-05-22
==========
- в схему "organization-1.0.0.xsd" добавлены элементы "address" и "email"
- в схему "local-MSZ-1.0.0.xsd" добавлен элемент "estimation"
- в схему "MSZ-receiver-1.0.0.xsd" добавлены элементы:
	- "Citizenship"
	- "IdentityDoc"
	- "Address"
	- "ResidencePermitInfo"
- в схему "egisso-basic-types-1.0.0.xsd" добавлен тип "tAddress"
- изменения в схеме "10.06.I-1.0.0.xsd": вставлен полный пакет изменений
- изменения в схеме "10.10.I-1.0.0.xsd": удален ид. пакета
- добавлена схема schemas\egisso\cls-request-1.0.0.xsd
- изменения в схеме "10.02.I-1.0.0.xsd": для request-сообщения вместо прямого описания поставлен ref на элемент схемы cls-request-1.0.0.xsd
- добавлена схема prsn-request-1.0.0.xsd
- изменения в схеме "10.12.I-1.0.0.xsd": для request-сообщения вместо прямого описания поставлен ref на элемент схемы prsn-request-1.0.0.xsd

2017-05-17
==========
- в схеме "10.11.I-1.0.0.xsd" изменен тип "tResponseMessage": в блоке "OSZinfo" добавлен элемент "OSZID"
