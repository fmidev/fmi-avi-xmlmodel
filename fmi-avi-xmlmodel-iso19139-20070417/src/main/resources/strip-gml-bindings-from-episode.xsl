<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:jaxb="http://java.sun.com/xml/ns/jaxb" version="1.0">
    <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="/jaxb:bindings/jaxb:bindings[jaxb:schemaBindings/jaxb:package[@name='net.opengis.gml32']]"/>
</xsl:stylesheet>