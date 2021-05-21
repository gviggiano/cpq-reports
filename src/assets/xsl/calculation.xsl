<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:import href="/assets/xsl/ignored_tags.xsl"/>
  <xsl:import href="/assets/xsl/layout/layout_html.xsl"/>
  <xsl:import href="/assets/xsl/layout/layout_docx.xsl"/>
  <xsl:variable name="HTML-FORMAT" select="'html'"/>
  <xsl:variable name="WORD-FORMAT" select="'docx'"/>
  <xsl:variable name="printType" select="configuration/printType"/>
  <xsl:template match="configuration">
    <xsl:choose>
      <xsl:when test="$printType = $WORD-FORMAT">
        <xsl:call-template name="layout-docx"/>
      </xsl:when>
      <xsl:when test="$printType = $HTML-FORMAT">
        <xsl:call-template name="layout-html"/>
      </xsl:when>
    </xsl:choose>
    <xsl:apply-imports/>
  </xsl:template>
</xsl:stylesheet>
