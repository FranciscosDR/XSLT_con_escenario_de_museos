<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">
    <museos>
      <xsl:apply-templates select="//museo"/>
    </museos>
  </xsl:template>
  
  <xsl:template match="museo">
    <museo>
      <nome><xsl:value-of select="nome"/></nome>
      <cidade><xsl:value-of select="cidade"/></cidade>
      <pais><xsl:value-of select="pais"/></pais>
    </museo>
  </xsl:template>
  
</xsl:stylesheet>
