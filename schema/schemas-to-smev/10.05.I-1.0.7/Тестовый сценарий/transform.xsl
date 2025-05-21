<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ns1="urn://egisso-ru/types/package-LMSZ/1.0.7"
                xmlns:ns2="urn://egisso-ru/types/local-MSZ/1.0.6"
                xmlns:ns3="urn://egisso-ru/msg/10.05.I/1.0.7"
                xmlns:ns="urn://egisso-ru/msg/10.05.I/1.0.7"
                xmlns:ns4="urn://egisso-ru/types/package-protocol/1.0.4"
                xmlns:ns5="urn://egisso-ru/types/package-result/1.0.4"
                xmlns:ns6="urn://egisso-ru/types/record-result/1.0.4"
                exclude-result-prefixes="ns1 ns2">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/">
        <xsl:choose>
            <xsl:when test="//ns:request/ns1:package/ns1:packageId='d7141c30-471a-4b75-84d7-2c4d263b21a7'">
                <ns3:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns5:packageID>d7141c30-471a-4b75-84d7-2c4d263b21a7</ns5:packageID>
                            <ns5:packageType>Реестр ЛМСЗ</ns5:packageType>
                            <ns5:packageStatus>3</ns5:packageStatus>
                            <ns5:receivingTime>2019-02-20T22:24:00.190+03:00</ns5:receivingTime>
                            <ns5:startProcessTime>2019-02-20T22:24:00.198+03:00</ns5:startProcessTime>
                            <ns5:finishProcessTime>2019-02-20T22:24:00.361+03:00</ns5:finishProcessTime>
                            <ns5:recordNum>1</ns5:recordNum>
                            <ns5:recordNumSuccess>1</ns5:recordNumSuccess>
                            <ns4:errorRecords>
                                <ns6:recordResult>
                                    <ns6:recID>accd7a02-bc4b-4bde-9dbd-a531d9fe9988</ns6:recID>
                                    <ns6:recordOK>true</ns6:recordOK>
                                    <ns6:messages>
                                        <ns6:messageType>2</ns6:messageType>
                                        <ns6:ruleCode>018</ns6:ruleCode>
                                        <ns6:report>Комбинация меры и категории не найдена в перечне правил КМСЗ</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>2</ns6:messageType>
                                        <ns6:ruleCode>018</ns6:ruleCode>
                                        <ns6:report>Код 0101.01000000.02.0110.01.010101 отсутствует в КМСЗ</ns6:report>
                                    </ns6:messages>
                                </ns6:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns3:response>
            </xsl:when>
            <xsl:when test="//ns:request/ns1:package/ns1:packageId='33d0b898-4dda-4744-85ad-6de310f25c01'">
                <ns3:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns5:packageID>33d0b898-4dda-4744-85ad-6de310f25c01</ns5:packageID>
                            <ns5:packageType>Реестр ЛМСЗ</ns5:packageType>
                            <ns5:packageStatus>3</ns5:packageStatus>
                            <ns5:receivingTime>2019-02-20T22:28:00.166+03:00</ns5:receivingTime>
                            <ns5:startProcessTime>2019-02-20T22:28:00.171+03:00</ns5:startProcessTime>
                            <ns5:finishProcessTime>2019-02-20T22:28:00.225+03:00</ns5:finishProcessTime>
                            <ns5:recordNum>1</ns5:recordNum>
                            <ns4:errorRecords>
                                <ns6:recordResult>
                                    <ns6:recID>33cd7a02-bc4b-4bde-9dbd-a531d9fe9941</ns6:recID>
                                    <ns6:recordOK>false</ns6:recordOK>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>022</ns6:ruleCode>
                                        <ns6:report>Указан некорректный код КБК FF000000000000000000</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>001</ns6:ruleCode>
                                        <ns6:report>Значение кода 990101 не найдено в справочнике "Структура КМСЗ"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>002</ns6:ruleCode>
                                        <ns6:report>Значение кода 9901 не найдено в справочнике "Реестр МСЗ"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>006</ns6:ruleCode>
                                        <ns6:report>Значение кода 09 не найдено в справочнике "Уровни регулирования"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>004</ns6:ruleCode>
                                        <ns6:report>Значение кода 99 не найдено в справочнике "Форма предоставления"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>008</ns6:ruleCode>
                                        <ns6:report>Значение кода 09 не найдено в справочнике "Периодичность предоставления"
                                        </ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>003</ns6:ruleCode>
                                        <ns6:report>Значение кода 99000000 не найдено в справочнике "Категории получателей"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>018</ns6:ruleCode>
                                        <ns6:report>Значение суммарного кода не найдено в справочнике "Уровень финансирования"
                                        </ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>005</ns6:ruleCode>
                                        <ns6:report>Значение кода 0900 не найдено в справочнике "Уровень финансирования"</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>015</ns6:ruleCode>
                                        <ns6:report>Код источника финансирования 0900 не корректен</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>016</ns6:ruleCode>
                                        <ns6:report>Сумма долей софинансирования не равна 100%</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>007</ns6:ruleCode>
                                        <ns6:report>Значение кода 09991000 не найдено в справочнике "ОКТМО"</ns6:report>
                                    </ns6:messages>
                                </ns6:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns3:response>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
