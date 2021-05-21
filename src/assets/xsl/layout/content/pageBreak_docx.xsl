<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2">
    <xsl:template name="page-break-docx">
        <w:p wsp:rsidR="00AF1BAC" wsp:rsidRDefault="00AF1BAC">
            <w:r>
                <w:br w:type="page"/>
            </w:r>
        </w:p>
    </xsl:template>
</xsl:stylesheet>
