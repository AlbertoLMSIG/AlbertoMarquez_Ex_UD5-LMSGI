<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
        <xsl:template match="/">
        <th>Nombre y Apellidos:Alberto Marquez Mendoza</th>
            <br/>
            <xsl:for-each select="ies/ciclos/ciclo">
                <br/>"<xsl:value-of select="nombre"/>"
            </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>