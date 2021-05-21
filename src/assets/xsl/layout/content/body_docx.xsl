<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
>
    <xsl:import href="heading_docx.xsl"/>
    <xsl:import href="footer_docx.xsl" />
    <xsl:import href="caratteristiche/caratteristiche_docx.xsl"/>
<!--    <xsl:import href="tyre_labelling/tyre_labelling_docx.xsl"/>-->
    <xsl:import href="pageBreak_docx.xsl" />
    <xsl:template name="body-docx">
        <w:body>
            <wx:sect>
                <w:p wsp:rsidR="00611E45" wsp:rsidRDefault="00611E45">
                    <w:pPr>
                        <w:spacing w:line="5" w:line-rule="auto"/>
                    </w:pPr>
                </w:p>
                <w:sectPr wsp:rsidR="00611E45" wsp:rsidSect="00FB6947">
                    <xsl:call-template name="caratteristiche"/>
                    <xsl:call-template name="heading-docx"/>
                    <xsl:call-template name="footer-docx"/>
                    <w:pgSz w:w="11900" w:h="16840"/>
                    <w:pgMar w:top="0" w:right="1000" w:bottom="0" w:left="1000" w:header="720" w:footer="720"
                             w:gutter="0"/>
                    <w:cols w:space="708"/>
                    <w:docGrid w:line-pitch="360"/>
                </w:sectPr>
            </wx:sect>
        </w:body>
    </xsl:template>
</xsl:stylesheet>
