<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output method="text"/>

    <xsl:template match="/">Unstoppable <xsl:value-of select="/Person/Name"/>
    </xsl:template>
</xsl:stylesheet>