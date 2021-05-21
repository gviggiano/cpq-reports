<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
                xmlns:v="urn:schemas-microsoft-com:vml"
                xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:csl="http://www.w3.org/1999/XSL/Transform"
>
  <xsl:import href="page/docx/documentProperties_docx.xsl"/>
  <xsl:import href="page/docx/fonts_docx.xsl"/>
  <xsl:import href="page/docx/styles_docx.xsl"/>
  <xsl:import href="page/docx/shapeDefaults_docx.xsl"/>
  <xsl:import href="page/docx/pageOptions_docx.xsl"/>
  <xsl:import href="content/body_docx.xsl"/>
  <xsl:output method="xml" indent="yes"/>
  <xsl:template name="layout-docx">
    <xsl:processing-instruction name="xml">version="1.0" encoding="UTF-8"</xsl:processing-instruction>
    <xsl:processing-instruction name="mso-application">progid="Word.Document"</xsl:processing-instruction>
    <w:wordDocument
      xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
      xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
      xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
      xmlns:v="urn:schemas-microsoft-com:vml"
      xmlns:o="urn:schemas-microsoft-com:office:office"
      w:macrosPresent="no"
      w:embeddedObjPresent="no" w:ocxPresent="no" xml:space="preserve"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://schemas.microsoft.com/office/word/2003/wordml ">
      <w:ignoreSubtree w:val="http://schemas.microsoft.com/office/word/2003/wordml/sp2"/>
      <xsl:call-template name="documentProperties"/>
      <xsl:call-template name="fonts"/>
      <xsl:call-template name="styles"/>
      <xsl:call-template name="shapeDefaults"/>
      <xsl:call-template name="body-docx"/>
      <xsl:call-template name="pageOptions"/>
      </w:wordDocument>
  </xsl:template>
</xsl:stylesheet>
