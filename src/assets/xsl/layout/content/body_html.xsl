<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>
    <xsl:import href="heading_html.xsl"/>
    <xsl:import href="footer_html.xsl"/>
    <xsl:import href="pageBreak_html.xsl"/>
   <xsl:template name="body-html">
        <body>
            <xsl:call-template name="heading-html"/>
            <div class="content-block">interno pagina</div>
            <xsl:call-template name="page-break-html"/>
            <div class="content-block">after page-break</div>
            <xsl:call-template name="footer-html"/>
        </body>
    </xsl:template>
</xsl:stylesheet>
