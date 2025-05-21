<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ns="urn://egisso-ru/msg/10.06.S/1.0.7"
                xmlns:ns1="urn://egisso-ru/types/package-RAF/1.0.8"
                xmlns:ns4="urn://egisso-ru/types/package-protocol/1.0.3"
                xmlns:ns5="urn://egisso-ru/types/package-result/1.0.2"
                xmlns:ns6="urn://egisso-ru/types/record-result/1.0.3"
                xmlns:ns7="urn://egisso-ru/msg/10.10.I/1.0.3"
                exclude-result-prefixes="ns1">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/">
        <xsl:choose>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='e30bf807-36f8-4f29-8b1f-ca1f10cc0001'">
                <ns7:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns5:packageID>e30bf807-36f8-4f29-8b1f-ca1f10cc0001</ns5:packageID>
                            <ns5:packageType>Реестр фактов назначений</ns5:packageType>
                            <ns5:packageStatus>3</ns5:packageStatus>
                            <ns5:receivingTime>2019-08-22T18:17:08.655+04:00</ns5:receivingTime>
                            <ns5:startProcessTime>2019-08-22T18:17:08.671+04:00</ns5:startProcessTime>
                            <ns5:finishProcessTime>2019-08-22T18:17:14.179+04:00</ns5:finishProcessTime>
                            <ns5:recordNum>1</ns5:recordNum>
                            <ns5:recordNumSuccess>1</ns5:recordNumSuccess>
                            <ns4:errorRecords>
                                <ns6:recordResult>
                                    <ns6:recID>e30bf807-36f8-4f29-8b1f-ca1f10cc0077</ns6:recID>
                                    <ns6:recordOK>true</ns6:recordOK>
                                    <ns6:messages>
                                        <ns6:messageType>2</ns6:messageType>
                                        <ns6:ruleCode>019</ns6:ruleCode>
                                        <ns6:report>Дата решения о назначении 30-04-2019 не входит в период действия локальной МСЗ</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>2</ns6:messageType>
                                        <ns6:ruleCode>019</ns6:ruleCode>
                                        <ns6:report>Дата начала действия назначения 01-05-2019 не входит в период действия локальной МСЗ
                                        </ns6:report>
                                    </ns6:messages>
                                </ns6:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns7:response>
            </xsl:when>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='e30bf807-36f8-4f29-8b1f-ca1f10cc0002'">
                <ns7:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns5:packageID>e30bf807-36f8-4f29-8b1f-ca1f10cc0002</ns5:packageID>
                            <ns5:packageType>Реестр фактов назначений</ns5:packageType>
                            <ns5:packageStatus>3</ns5:packageStatus>
                            <ns5:receivingTime>2019-08-19T10:20:03.690+04:00</ns5:receivingTime>
                            <ns5:startProcessTime>2019-08-19T10:20:03.714+04:00</ns5:startProcessTime>
                            <ns5:finishProcessTime>2019-08-19T10:20:06.164+04:00</ns5:finishProcessTime>
                            <ns5:recordNum>1</ns5:recordNum>
                            <ns4:errorRecords>
                                <ns6:recordResult>
                                    <ns6:recID>35905ecc-c283-4675-96d7-ca1f10cc0072</ns6:recID>
                                    <ns6:recordOK>false</ns6:recordOK>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>014</ns6:ruleCode>
                                        <ns6:report>Значение идентификатора ЛМСЗ bb553ff1-42c3-4e13-b07f-5033b5a41ad7 в реестре не найдено
                                        </ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>059</ns6:ruleCode>
                                        <ns6:report>Значение кода 002003 критерия нуждаемости не найдено у указанной ЛМСЗ</ns6:report>
                                    </ns6:messages>
                                    <ns6:messages>
                                        <ns6:messageType>1</ns6:messageType>
                                        <ns6:ruleCode>059</ns6:ruleCode>
                                        <ns6:report>Значение кода 002001 критерия нуждаемости не найдено у указанной ЛМСЗ</ns6:report>
                                    </ns6:messages>
                                </ns6:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns7:response>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
