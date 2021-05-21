<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:o="urn:schemas-microsoft-com:office:office"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
                xmlns:v="urn:schemas-microsoft-com:vml">
    <xsl:template name="pageOptions">
        <xsl:choose>
            <xsl:when test="$printType = $WORD-FORMAT">
                <w:pgSz w:w="11900" w:h="16840"/>
                <w:pgMar w:top="0" w:right="1000" w:bottom="0" w:left="1000" w:header="720" w:footer="720"
                         w:gutter="0"/>
                <w:cols w:space="708"/>
                <w:docGrid w:line-pitch="360"/>
                <w:docPr>
                <w:view w:val="print"/>
                <w:zoom w:percent="100"/>
                <w:embedTrueTypeFonts/>
                <w:defaultTabStop w:val="708"/>
                <w:hyphenationZone w:val="283"/>
                <w:punctuationKerning/>
                <w:characterSpacingControl w:val="DontCompress"/>
                <w:allowPNG/>
                <w:validateAgainstSchema/>
                <w:saveInvalidXML w:val="off"/>
                <w:ignoreMixedContent w:val="off"/>
                <w:alwaysShowPlaceholderText w:val="off"/>
                <w:hdrShapeDefaults>
                  <o:shapedefaults v:ext="edit" spidmax="2049"/>
                </w:hdrShapeDefaults>
                <w:footnotePr>
                  <w:footnote w:type="separator">
                    <w:p wsp:rsidR="00064A9D" wsp:rsidRDefault="00064A9D" wsp:rsidP="00B4055E">
                      <w:r>
                        <w:separator/>
                      </w:r>
                    </w:p>
                  </w:footnote>
                  <w:footnote w:type="continuation-separator">
                    <w:p wsp:rsidR="00064A9D" wsp:rsidRDefault="00064A9D" wsp:rsidP="00B4055E">
                      <w:r>
                        <w:continuationSeparator/>
                      </w:r>
                    </w:p>
                  </w:footnote>
                </w:footnotePr>
                <w:endnotePr>
                  <w:endnote w:type="separator">
                    <w:p wsp:rsidR="00064A9D" wsp:rsidRDefault="00064A9D" wsp:rsidP="00B4055E">
                      <w:r>
                        <w:separator/>
                      </w:r>
                    </w:p>
                  </w:endnote>
                  <w:endnote w:type="continuation-separator">
                    <w:p wsp:rsidR="00064A9D" wsp:rsidRDefault="00064A9D" wsp:rsidP="00B4055E">
                      <w:r>
                        <w:continuationSeparator/>
                      </w:r>
                    </w:p>
                  </w:endnote>
                </w:endnotePr>
                <w:compat>
                  <w:breakWrappedTables/>
                  <w:snapToGridInCell/>
                  <w:wrapTextWithPunct/>
                  <w:useAsianBreakRules/>
                  <w:dontGrowAutofit/>
                </w:compat>
                <wsp:rsids>
                  <wsp:rsidRoot wsp:val="00B4055E"/>
                  <wsp:rsid wsp:val="00006B58"/>
                  <wsp:rsid wsp:val="0004602D"/>
                  <wsp:rsid wsp:val="00050154"/>
                  <wsp:rsid wsp:val="00064A9D"/>
                  <wsp:rsid wsp:val="00077828"/>
                  <wsp:rsid wsp:val="000A0AB6"/>
                  <wsp:rsid wsp:val="000C4A68"/>
                  <wsp:rsid wsp:val="000D2818"/>
                  <wsp:rsid wsp:val="001225AA"/>
                  <wsp:rsid wsp:val="001F2B7C"/>
                  <wsp:rsid wsp:val="00207948"/>
                  <wsp:rsid wsp:val="00232A54"/>
                  <wsp:rsid wsp:val="00286179"/>
                  <wsp:rsid wsp:val="00362989"/>
                  <wsp:rsid wsp:val="003E28CB"/>
                  <wsp:rsid wsp:val="003F6D4C"/>
                  <wsp:rsid wsp:val="00470B3D"/>
                  <wsp:rsid wsp:val="004C14BE"/>
                  <wsp:rsid wsp:val="00583A0C"/>
                  <wsp:rsid wsp:val="00611E45"/>
                  <wsp:rsid wsp:val="006852E7"/>
                  <wsp:rsid wsp:val="006E1BE0"/>
                  <wsp:rsid wsp:val="00712D58"/>
                  <wsp:rsid wsp:val="0072178F"/>
                  <wsp:rsid wsp:val="007373DE"/>
                  <wsp:rsid wsp:val="007448C3"/>
                  <wsp:rsid wsp:val="00775B8B"/>
                  <wsp:rsid wsp:val="00794BCD"/>
                  <wsp:rsid wsp:val="00803D80"/>
                  <wsp:rsid wsp:val="0081739A"/>
                  <wsp:rsid wsp:val="00842066"/>
                  <wsp:rsid wsp:val="008703EE"/>
                  <wsp:rsid wsp:val="00883834"/>
                  <wsp:rsid wsp:val="009340B5"/>
                  <wsp:rsid wsp:val="009747E7"/>
                  <wsp:rsid wsp:val="00977B82"/>
                  <wsp:rsid wsp:val="009814F6"/>
                  <wsp:rsid wsp:val="00AC5041"/>
                  <wsp:rsid wsp:val="00B23D74"/>
                  <wsp:rsid wsp:val="00B4055E"/>
                  <wsp:rsid wsp:val="00B5212D"/>
                  <wsp:rsid wsp:val="00C536B5"/>
                  <wsp:rsid wsp:val="00CB0C31"/>
                  <wsp:rsid wsp:val="00D1787F"/>
                  <wsp:rsid wsp:val="00D47A7B"/>
                  <wsp:rsid wsp:val="00D56EF8"/>
                  <wsp:rsid wsp:val="00D93F11"/>
                  <wsp:rsid wsp:val="00E03CA8"/>
                  <wsp:rsid wsp:val="00E23275"/>
                  <wsp:rsid wsp:val="00E25042"/>
                  <wsp:rsid wsp:val="00E270B5"/>
                  <wsp:rsid wsp:val="00E65D69"/>
                  <wsp:rsid wsp:val="00E66455"/>
                  <wsp:rsid wsp:val="00EC0837"/>
                  <wsp:rsid wsp:val="00F85967"/>
                  <wsp:rsid wsp:val="00FA5211"/>
                  <wsp:rsid wsp:val="00FB6947"/>
                </wsp:rsids>
              </w:docPr>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
