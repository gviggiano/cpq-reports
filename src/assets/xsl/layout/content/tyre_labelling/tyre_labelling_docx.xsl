<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml">
  <xsl:import href="tyre_labelling_features_docx.xsl"/>
  <xsl:import href="../pageBreak_docx.xsl"/>
  <xsl:template match="tyre-labelling">
    <xsl:choose>
      <xsl:when test="$printType = $WORD-FORMAT">
        <xsl:apply-imports/>
        <xsl:call-template name="page-break-docx"/>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
</xsl:stylesheet>
