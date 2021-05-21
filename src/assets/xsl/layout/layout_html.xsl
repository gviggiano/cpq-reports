<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>

    <xsl:import href="page/html/head_html.xsl"/>
    <xsl:import href="content/body_html.xsl"/>
    <xsl:output method="html" encoding="utf-8" indent="yes"/>
    <xsl:variable name="printType" select="configuration/printType"/>
    <xsl:template name="layout-html">
      <xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE html&gt;</xsl:text>
      <html>
        <xsl:call-template name="head"/>
        <xsl:call-template name="body-html"/>
      </html>
    </xsl:template>
</xsl:stylesheet>
