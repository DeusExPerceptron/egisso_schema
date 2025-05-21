<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ns="urn://egisso-ru/msg/10.21.S/1.0.1"
                xmlns:ns1="urn://egisso-ru/types/package-RAR/1.0.1"
                xmlns:ns3="urn://egisso-ru/types/package-protocol/1.0.3"
                xmlns:ns4="urn://egisso-ru/types/package-result/1.0.2"
                xmlns:ns5="urn://egisso-ru/types/record-result/1.0.3"
                xmlns:ns6="urn://egisso-ru/msg/10.10.I/1.0.3"
                exclude-result-prefixes="ns ns1">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/">
        <xsl:choose>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='b8c726c4-11c4-4b4d-a02c-30ba9d22d744'">
                <ns6:response>
                    <ns3:protocol>
                        <ns3:packageResult>
                            <ns4:packageID>b8c726c4-11c4-4b4d-a02c-30ba9d22d744</ns4:packageID>
                            <ns4:packageType>Список лиц, подлежащих обеспечению жильём</ns4:packageType>
                            <ns4:packageStatus>3</ns4:packageStatus>
                            <ns4:receivingTime>2019-08-28T10:40:31.097+04:00</ns4:receivingTime>
                            <ns4:startProcessTime>2019-08-28T10:40:31.147+04:00</ns4:startProcessTime>
                            <ns4:finishProcessTime>2019-08-28T10:40:31.881+04:00</ns4:finishProcessTime>
                            <ns4:recordNum>1</ns4:recordNum>
                            <ns4:recordNumSuccess>1</ns4:recordNumSuccess>
                            <ns3:errorRecords>
                                <ns5:recordResult>
                                    <ns5:recID>a11ecce2-791d-4303-afde-0d5cf1be4077</ns5:recID>
                                    <ns5:recordOK>true</ns5:recordOK>
                                </ns5:recordResult>
                            </ns3:errorRecords>
                        </ns3:packageResult>
                    </ns3:protocol>
                </ns6:response>
            </xsl:when>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='6e293ab7-342d-458f-a658-05fa81d7a5ec'">
                <ns6:response>
                    <ns3:protocol>
                        <ns3:packageResult>
                            <ns4:packageID>6e293ab7-342d-458f-a658-05fa81d7a5ec</ns4:packageID>
                            <ns4:packageType>Список лиц, подлежащих обеспечению жильём</ns4:packageType>
                            <ns4:packageStatus>3</ns4:packageStatus>
                            <ns4:receivingTime>2019-08-28T11:03:35.270+04:00</ns4:receivingTime>
                            <ns4:startProcessTime>2019-08-28T11:03:35.320+04:00</ns4:startProcessTime>
                            <ns4:finishProcessTime>2019-08-28T11:03:35.787+04:00</ns4:finishProcessTime>
                            <ns4:recordNum>1</ns4:recordNum>
                            <ns4:recordNumSuccess>1</ns4:recordNumSuccess>
                            <ns3:errorRecords>
                                <ns5:recordResult>
                                    <ns5:recID>b70ab6ef-58d6-4bd0-9142-cb4f75813159</ns5:recID>
                                    <ns5:recordOK>true</ns5:recordOK>
                                </ns5:recordResult>
                            </ns3:errorRecords>
                        </ns3:packageResult>
                    </ns3:protocol>
                </ns6:response>
            </xsl:when>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='f19a7219-81ef-4536-92c0-a863ddd00f23'">
                <ns6:response>
                    <ns3:protocol>
                        <ns3:packageResult>
                            <ns4:packageID>f19a7219-81ef-4536-92c0-a863ddd00f23</ns4:packageID>
                            <ns4:packageType>Список лиц, подлежащих обеспечению жильём</ns4:packageType>
                            <ns4:packageStatus>3</ns4:packageStatus>
                            <ns4:receivingTime>2019-08-28T11:24:04.406+04:00</ns4:receivingTime>
                            <ns4:startProcessTime>2019-08-28T11:24:04.430+04:00</ns4:startProcessTime>
                            <ns4:finishProcessTime>2019-08-28T11:24:04.805+04:00</ns4:finishProcessTime>
                            <ns4:recordNum>2</ns4:recordNum>
                            <ns4:recordNumSuccess>2</ns4:recordNumSuccess>
                            <ns3:errorRecords>
                                <ns5:recordResult>
                                    <ns5:recID>b79273d5-bd58-435e-aef6-ec3319bcbf3c</ns5:recID>
                                    <ns5:recordOK>true</ns5:recordOK>
                                </ns5:recordResult>
                                <ns5:recordResult>
                                    <ns5:recID>94bfbb47-a0af-4800-9a75-dc7069c7169f</ns5:recID>
                                    <ns5:recordOK>true</ns5:recordOK>
                                </ns5:recordResult>
                            </ns3:errorRecords>
                        </ns3:packageResult>
                    </ns3:protocol>
                </ns6:response>
            </xsl:when>
            <xsl:when test="//ns:data/ns1:package/ns1:packageId='e6cec5a4-fc1b-4eec-9e80-e097d3d25563'">
                <ns6:response>
                    <ns3:protocol>
                        <ns3:packageResult>
                            <ns4:packageID>e6cec5a4-fc1b-4eec-9e80-e097d3d25563</ns4:packageID>
                            <ns4:packageType>Список лиц, подлежащих обеспечению жильём</ns4:packageType>
                            <ns4:packageStatus>3</ns4:packageStatus>
                            <ns4:receivingTime>2019-08-28T11:41:51.036+04:00</ns4:receivingTime>
                            <ns4:startProcessTime>2019-08-28T11:41:51.061+04:00</ns4:startProcessTime>
                            <ns4:finishProcessTime>2019-08-28T11:41:51.162+04:00</ns4:finishProcessTime>
                            <ns4:recordNum>1</ns4:recordNum>
                            <ns3:errorRecords>
                                <ns5:recordResult>
                                    <ns5:recID>d881c515-e299-4f69-8bf2-dc3738c18af0</ns5:recID>
                                    <ns5:recordOK>false</ns5:recordOK>
                                    <ns5:messages>
                                        <ns5:messageType>1</ns5:messageType>
                                        <ns5:ruleCode>051</ns5:ruleCode>
                                        <ns5:report>Дата рождения 27-08-2019 больше даты загрузки внесения записи в источник данных 07-08-2019</ns5:report>
                                    </ns5:messages>
                                </ns5:recordResult>
                            </ns3:errorRecords>
                        </ns3:packageResult>
                    </ns3:protocol>
                </ns6:response>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
