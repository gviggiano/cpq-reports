<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml">
    <xsl:template name="fonts">
        <xsl:choose>
            <xsl:when test="$printType = $WORD-FORMAT">
                <w:defaultFonts w:ascii="Arial" w:fareast="Times New Roman" w:h-ansi="Arial" w:cs="Arial"/>
                <w:font w:name="Times New Roman">
                    <w:panose-1 w:val="02020603050405020304"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="Roman"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb-0="E0002EFF" w:usb-1="C000785B" w:usb-2="00000009" w:usb-3="00000000"
                           w:csb-0="000001FF"
                           w:csb-1="00000000"/>
                </w:font>
                <w:font w:name="Arial">
                    <w:panose-1 w:val="020B0604020202020204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="Swiss"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb-0="E0002EFF" w:usb-1="C000785B" w:usb-2="00000009" w:usb-3="00000000"
                           w:csb-0="000001FF"
                           w:csb-1="00000000"/>
                </w:font>
                <w:font w:name="Cambria Math">
                    <w:panose-1 w:val="02040503050406030204"/>
                    <w:charset w:val="00"/>
                    <w:family w:val="Roman"/>
                    <w:pitch w:val="variable"/>
                    <w:sig w:usb-0="E00006FF" w:usb-1="420024FF" w:usb-2="02000000" w:usb-3="00000000"
                           w:csb-0="0000019F"
                           w:csb-1="00000000"/>
                </w:font>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
