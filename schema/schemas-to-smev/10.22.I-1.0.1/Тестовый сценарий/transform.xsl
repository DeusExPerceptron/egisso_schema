<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ns1="urn://egisso-ru/types/package-livingwage/1.0.1"
                xmlns:ns3="urn://egisso-ru/msg/10.22.I/1.0.1"
                xmlns:ns6="urn://egisso-ru/types/package-result/1.0.4"
                xmlns:ns7="urn://egisso-ru/types/record-result/1.0.4"
                xmlns:ns4="urn://egisso-ru/types/package-protocol/1.0.4"
                exclude-result-prefixes="ns1">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/">
        <xsl:choose>
            <xsl:when test="//ns3:request/ns1:package/ns1:packageId='37eaa614-044a-4088-83e1-374e87192377'">
                <ns3:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns6:packageID>37eaa614-044a-4088-83e1-374e87192377</ns6:packageID>
                            <ns6:packageType>Сведения о прожиточном минимуме</ns6:packageType>
                            <ns6:packageStatus>3</ns6:packageStatus>
                            <ns6:receivingTime>2019-09-10T12:03:59.708+04:00</ns6:receivingTime>
                            <ns6:startProcessTime>2019-09-10T12:03:59.742+04:00</ns6:startProcessTime>
                            <ns6:finishProcessTime>2019-09-10T12:04:00.844+04:00</ns6:finishProcessTime>
                            <ns6:recordNum>3</ns6:recordNum>
                            <ns6:recordNumSuccess>3</ns6:recordNumSuccess>
                            <ns4:errorRecords>
                                <ns7:recordResult>
                                    <ns7:recID>3763c151-59cc-40a8-a3e4-a786b2667dda</ns7:recID>
                                    <ns7:recordOK>true</ns7:recordOK>
                                </ns7:recordResult>
                                <ns7:recordResult>
                                    <ns7:recID>548968d3-7c2f-433d-b7fb-2128d5d7fefd</ns7:recID>
                                    <ns7:recordOK>true</ns7:recordOK>
                                </ns7:recordResult>
                                <ns7:recordResult>
                                    <ns7:recID>96bc7180-669d-4e8a-9065-6e1fc5571ab6</ns7:recID>
                                    <ns7:recordOK>true</ns7:recordOK>
                                </ns7:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns3:response>
            </xsl:when>
            <xsl:when test="//ns3:request/ns1:package/ns1:packageId='4b00f253-4976-4b7f-a53e-b42bd11c6abb'">
                <ns3:response>
                    <ns4:protocol>
                        <ns4:packageResult>
                            <ns6:packageID>4b00f253-4976-4b7f-a53e-b42bd11c6abb</ns6:packageID>
                            <ns6:packageType>Сведения о прожиточном минимуме</ns6:packageType>
                            <ns6:packageStatus>3</ns6:packageStatus>
                            <ns6:receivingTime>2019-09-10T14:42:54.735+04:00</ns6:receivingTime>
                            <ns6:startProcessTime>2019-09-10T14:42:54.754+04:00</ns6:startProcessTime>
                            <ns6:finishProcessTime>2019-09-10T14:42:54.871+04:00</ns6:finishProcessTime>
                            <ns6:recordNum>1</ns6:recordNum>
                            <ns4:errorRecords>
                                <ns7:recordResult>
                                    <ns7:recID>136a2fe3-16d6-456f-87c7-d9edc183b097</ns7:recID>
                                    <ns7:recordOK>false</ns7:recordOK>
                                    <ns7:messages>
                                        <ns7:messageType>1</ns7:messageType>
                                        <ns7:ruleCode>066</ns7:ruleCode>
                                        <ns7:report>Запись для 01000000000 за 2019 год 1 квартал существует в списке прожиточных минимумов</ns7:report>
                                    </ns7:messages>
                                </ns7:recordResult>
                            </ns4:errorRecords>
                        </ns4:packageResult>
                    </ns4:protocol>
                </ns3:response>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
