<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="museos">
    <museos>
      <xsl:apply-templates/>
    </museos>
  </xsl:template>
  <xsl:template match="museo">
    <xsl:element name="nome">
      <ciudad>
        <xsl:value-of select="cidade"/>
      </ciudad>
      <pais>
        <xsl:value-of select="pais"/>
      </pais>
    </xsl:element>
  </xsl:template>
</xsl:stylesheet>
