<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:v="urn:schemas-microsoft-com:vml"
                xmlns:o="urn:schemas-microsoft-com:office:office">
    <xsl:template match="tyre-labelling-feature">
        <w:tc>
            <w:tcPr>
                <w:tcW w:w="1960" w:type="dxa"/>
                <w:tcMar>
                    <w:left w:w="0" w:type="dxa"/>
                    <w:right w:w="0" w:type="dxa"/>
                </w:tcMar>
            </w:tcPr>
            <w:tbl>
                <w:tblPr>
                    <w:tblpPr w:leftFromText="180" w:rightFromText="180" w:vertAnchor="text" w:horzAnchor="margin"
                              w:tblpY="-259"/>
                    <w:tblOverlap
                            w:val="Never"/>
                    <w:tblW w:w="5000" w:type="pct"/>
                    <w:tblLook w:val="04A0"/>
                </w:tblPr>
                <w:tblGrid>
                    <w:gridCol w:w="1960"/>
                </w:tblGrid>
                <w:tr wsp:rsidR="00A72050" wsp:rsidRPr="005472C3" wsp:rsidTr="00A72050">
                    <w:trPr>
                        <w:trHeight w:val="270"/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="1950" w:type="dxa"/>
                            <w:shd w:val="clear" w:color="auto"
                                   w:fill="auto"/>
                            <w:vAlign
                                    w:val="center"/>
                        </w:tcPr>
                        <w:p wsp:rsidR="005472C3" wsp:rsidRPr="005472C3" wsp:rsidRDefault="005472C3"
                             wsp:rsidP="00A72050">
                            <w:pPr>
                                <w:jc w:val="center"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00A72050">
                                <w:rPr>
                                    <w:rFonts w:fareast="Arial"/>
                                    <w:color
                                            w:val="004A95"/>
                                    <w:sz
                                            w:val="14"/>
                                </w:rPr>
                                <w:t>
                                    <xsl:value-of select="name"/>
                                </w:t>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
                <w:tr wsp:rsidR="00A72050" wsp:rsidRPr="005472C3" wsp:rsidTr="00A72050">
                    <w:trPr>
                        <w:trHeight w:val="626"/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="1950" w:type="dxa"/>
                            <w:shd w:val="clear" w:color="auto"
                                   w:fill="auto"/>
                            <w:vAlign
                                    w:val="center"/>
                        </w:tcPr>
                        <w:p wsp:rsidR="005472C3" wsp:rsidRPr="005472C3" wsp:rsidRDefault="005472C3"
                             wsp:rsidP="00A72050">
                            <w:pPr>
                                <w:jc w:val="center"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00A72050">
                                <w:rPr>
                                    <w:rFonts w:fareast="Arial"/>
                                    <w:noProof/>
                                    <w:sz
                                            w:val="20"/>
                                    <w:lang
                                            w:val="EN-US" w:fareast="EN-US"/>
                                </w:rPr>
                                <w:pict>
                                    <v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75" o:preferrelative="t"
                                                 path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f">
                                        <v:stroke joinstyle="miter"/>
                                        <v:formulas>
                                            <v:f eqn="if lineDrawn pixelLineWidth 0"/>
                                            <v:f eqn="sum @0 1 0"/>
                                            <v:f eqn="sum 0 0 @1"/>
                                            <v:f eqn="prod @2 1 2"/>
                                            <v:f eqn="prod @3 21600 pixelWidth"/>
                                            <v:f eqn="prod @3 21600 pixelHeight"/>
                                            <v:f eqn="sum @0 0 1"/>
                                            <v:f eqn="prod @6 1 2"/>
                                            <v:f eqn="prod @7 21600 pixelWidth"/>
                                            <v:f eqn="sum @8 21600 0"/>
                                            <v:f eqn="prod @7 21600 pixelHeight"/>
                                            <v:f eqn="sum @10 21600 0"/>
                                        </v:formulas>
                                        <v:path o:extrusionok="f"
                                                gradientshapeok="t"
                                                o:connecttype="rect"/>
                                        <o:lock
                                                v:ext="edit"
                                                aspectratio="t"/>
                                    </v:shapetype>
                                    <w:binData w:name="wordml://03000001.png" xml:space="preserve"><xsl:value-of select="translate(icon, ' ', '')"/></w:binData>
                                    <v:shape id="Picture 4" o:spid="_x0000_i1155" type="#_x0000_t75" alt="Generated"
                                             style="width:22.7pt;height:22.7pt;visibility:visible;mso-wrap-style:square">
                                        <v:imagedata src="wordml://03000001.png" o:title="Generated"/>
                                    </v:shape>
                                </w:pict>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
                <w:tr wsp:rsidR="00A72050" wsp:rsidRPr="005472C3" wsp:rsidTr="00A72050">
                    <w:trPr>
                        <w:trHeight w:val="244"/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="1950" w:type="dxa"/>
                            <w:shd w:val="clear" w:color="auto"
                                   w:fill="auto"/>
                            <w:vAlign
                                    w:val="center"/>
                        </w:tcPr>
                        <w:p wsp:rsidR="005472C3" wsp:rsidRPr="005472C3" wsp:rsidRDefault="005472C3"
                             wsp:rsidP="00A72050">
                            <w:pPr>
                                <w:jc w:val="center"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00A72050">
                                <w:rPr>
                                    <w:rFonts w:fareast="Arial"/>
                                    <w:color
                                            w:val="808080"/>
                                    <w:sz
                                            w:val="20"/>
                                </w:rPr>
                                <w:t><xsl:value-of select="value"/></w:t>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
            </w:tbl>
            <w:p wsp:rsidR="00722D85"
                 wsp:rsidRDefault="00722D85"
                 wsp:rsidP="0027082C">
                <w:pPr>
                    <w:spacing w:before="1" w:after="1"/>
                    <w:jc
                            w:val="center"/>
                </w:pPr>
                <wx:allowEmptyCollapse/>
            </w:p>
        </w:tc>
    </xsl:template>

    <xsl:template match="tyre-labelling-features">
        <w:tbl>
            <w:tblPr>
                <w:tblW w:w="9800" w:type="dxa"/>
                <w:tblLook w:val="04A0"/>
            </w:tblPr>
            <w:tblGrid>
                <w:gridCol w:w="1960"/>
                <w:gridCol w:w="1960"/>
                <w:gridCol w:w="1960"/>
                <w:gridCol w:w="1960"/>
                <w:gridCol w:w="1960"/>
            </w:tblGrid>
            <xsl:for-each select="tyre-labelling-feature[position() mod 5 = 1]">
                <w:tr wsp:rsidR="00722D85" wsp:rsidTr="0027082C">
                    <w:trPr>
                        <w:trHeight w:val="626"/>
                    </w:trPr>
                    <xsl:apply-templates
                            select=".|following-sibling::tyre-labelling-feature[5 > position()]"/>
                </w:tr>
            </xsl:for-each>
        </w:tbl>
    </xsl:template>
</xsl:stylesheet>
