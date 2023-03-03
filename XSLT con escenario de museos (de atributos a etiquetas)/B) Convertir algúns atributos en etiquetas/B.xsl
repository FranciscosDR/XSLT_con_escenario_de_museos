<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="museos">
    <museos>
      <xsl:apply-templates/>
    </museos>
  </xsl:template>

  <xsl:template match="museo">
    <museo nome="nome" pais="pais">
      <ciudad>
        <xsl:value-of select="cidade"/>
      </ciudad>
    </museo>
  </xsl:template>

</xsl:stylesheet>
