<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:ns="urn://egisso-ru/msg/10.23.I/1.0.1"
                xmlns:ns1="urn://egisso-ru/types/livingwage-request/1.0.1"
                xmlns:ns3="urn://egisso-ru/types/cls-livingwage/1.0.1"
                xmlns:ns4="urn://egisso-ru/types/livingwage-response/1.0.1"
                exclude-result-prefixes="ns1">
    <xsl:output method="xml" encoding="utf-8" indent="yes"/>
    <xsl:template match="/">
        <xsl:choose>
            <xsl:when test="//ns:request/ns1:requestData/ns1:oktmo='01000000000' and //ns:request/ns1:requestData/ns1:date='2019-01-01'">
                <ns:response>
                    <ns4:data>
                        <ns4:livingwage>
                            <ns3:id>96bc7180-669d-4e8a-9065-6e1fc5571ab6</ns3:id>
                            <ns3:oktmo>01000000000</ns3:oktmo>
                            <ns3:year>2019</ns3:year>
                            <ns3:quarter>1</ns3:quarter>
                            <ns3:all_summa>9908.00</ns3:all_summa>
                            <ns3:empl_summa>10418.00</ns3:empl_summa>
                            <ns3:retire_summa>8500.00</ns3:retire_summa>
                            <ns3:child_summa>10141.00</ns3:child_summa>
                            <ns3:npa>№305 от 08.08.2019</ns3:npa>
                        </ns4:livingwage>
                    </ns4:data>
                </ns:response>
            </xsl:when>
            <xsl:when test="//ns:request/ns1:requestData/ns1:oktmo='01000000000' and //ns:request/ns1:requestData/ns1:date='2019-12-01'">
                <ns:response>
                    <ns4:data>
                        <ns4:message>ОКТМО - 01000000000, Дата - 2019-12-01.
                            Данные по ОКТМО 01000000000 на дату 2019-12-01 не найдены</ns4:message>
                    </ns4:data>
                </ns:response>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
