<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html"/>
        <xsl:template match="/">
        <th>Nombre y Apellidos:Alberto Marquez Mendoza</th>
        <xsl:for-each select="ies/ciclos/ciclo">
        <xsl:sort select="nombre"  order="descending"/>
                    <ol>
                        <li>
                            "<xsl:for-each select="nombre">
                            <xsl:value-of select="."/></xsl:for-each>" ( <xsl:value-of select="grado"/> )
                        </li>
                    </ol>
            </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>