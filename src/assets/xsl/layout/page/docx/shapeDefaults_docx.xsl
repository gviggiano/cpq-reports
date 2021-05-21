<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:o="urn:schemas-microsoft-com:office:office"
                xmlns:v="urn:schemas-microsoft-com:vml">
    <xsl:template name="shapeDefaults">
        <xsl:choose>
            <xsl:when test="$printType = $WORD-FORMAT">
                <w:shapeDefaults>
                    <o:shapedefaults v:ext="edit" spidmax="2049"/>
                    <o:shapelayout v:ext="edit">
                        <o:idmap v:ext="edit" data="1"/>
                    </o:shapelayout>
                </w:shapeDefaults>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
