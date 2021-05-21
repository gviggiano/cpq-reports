<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
                xmlns:v="urn:schemas-microsoft-com:vml"
                xmlns:o="urn:schemas-microsoft-com:office:office">
    <xsl:template name="footer-docx">
        <w:ftr w:type="even">
            <wx:pBdrGroup>
                <wx:apo>
                    <wx:jc wx:val="right"/>
                </wx:apo>
                <w:p wsp:rsidR="00B4055E"
                     wsp:rsidRDefault="00E25042"
                     wsp:rsidP="006233F0">
                    <w:pPr>
                        <w:pStyle w:val="Pidipagina"/>
                        <w:framePr
                                w:wrap="around" w:vanchor="text" w:hanchor="margin" w:x-align="right" w:y="1"/>
                        <w:rPr>
                            <w:rStyle w:val="Numeropagina"/>
                        </w:rPr>
                    </w:pPr>
                    <w:r>
                        <w:rPr>
                            <w:rStyle w:val="Numeropagina"/>
                        </w:rPr>
                        <w:fldChar w:fldCharType="begin"/>
                    </w:r>
                    <w:r wsp:rsidR="00B4055E">
                        <w:rPr>
                            <w:rStyle w:val="Numeropagina"/>
                        </w:rPr>
                        <w:instrText>PAGE</w:instrText>
                    </w:r>
                    <w:r>
                        <w:rPr>
                            <w:rStyle w:val="Numeropagina"/>
                        </w:rPr>
                        <w:fldChar w:fldCharType="end"/>
                    </w:r>
                </w:p>
            </wx:pBdrGroup>
            <w:p wsp:rsidR="00B4055E" wsp:rsidRDefault="00B4055E" wsp:rsidP="00B4055E">
                <w:pPr>
                    <w:pStyle w:val="Pidipagina"/>
                    <w:ind
                            w:right="360"/>
                </w:pPr>
            </w:p>
        </w:ftr>
        <w:ftr w:type="odd">
            <w:p wsp:rsidR="00B4055E" wsp:rsidRDefault="00B4055E" wsp:rsidP="00B4055E">
                <w:pPr>
                    <w:pStyle w:val="Pidipagina"/>
                    <w:ind
                            w:right="360"/>
                </w:pPr>
            </w:p>
            <w:tbl>
                <w:tblPr>
                    <w:tblW w:w="0" w:type="auto"/>
                    <w:tblBorders>
                        <w:top w:val="nil"/>
                        <w:left w:val="nil"/>
                        <w:bottom w:val="nil"/>
                        <w:right w:val="nil"/>
                        <w:insideH w:val="nil"/>
                        <w:insideV w:val="nil"/>
                    </w:tblBorders>
                    <w:tblLook w:val="04A0"/>
                </w:tblPr>
                <w:tblGrid>
                    <w:gridCol w:w="9900"/>
                </w:tblGrid>
                <w:tr wsp:rsidR="00611E45" wsp:rsidRPr="00077828">
                    <w:trPr>
                        <w:cantSplit/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="9900" w:type="dxa"/>
                            <w:tcBorders>
                                <w:top w:val="nil"/>
                                <w:left w:val="nil"/>
                                <w:bottom w:val="nil"/>
                                <w:right w:val="nil"/>
                            </w:tcBorders>
                            <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                            <w:tcMar>
                                <w:top w:w="20" w:type="dxa"/>
                                <w:left w:w="20" w:type="dxa"/>
                                <w:bottom w:w="0" w:type="dxa"/>
                                <w:right w:w="20" w:type="dxa"/>
                            </w:tcMar>
                        </w:tcPr>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00611E45">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:line="0" w:line-rule="auto"/>
                            </w:pPr>
                        </w:p>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00D56EF8">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:before="10" w:after="10"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="14"/>
                                </w:rPr>
                                <w:t>Il listino può essere modificato senza alcun preavviso. Le caratteristiche
                                    tecniche non sono vincolanti e possono essere modificate in fase produttiva.
                                </w:t>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
                <w:tr wsp:rsidR="00611E45" wsp:rsidRPr="00077828">
                    <w:trPr>
                        <w:cantSplit/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="9900" w:type="dxa"/>
                            <w:tcBorders>
                                <w:top w:val="nil"/>
                                <w:left w:val="nil"/>
                                <w:bottom w:val="nil"/>
                                <w:right w:val="nil"/>
                            </w:tcBorders>
                            <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                            <w:tcMar>
                                <w:top w:w="20" w:type="dxa"/>
                                <w:left w:w="20" w:type="dxa"/>
                                <w:bottom w:w="0" w:type="dxa"/>
                                <w:right w:w="20" w:type="dxa"/>
                            </w:tcMar>
                        </w:tcPr>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00611E45">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:line="0" w:line-rule="auto"/>
                            </w:pPr>
                        </w:p>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00E25042">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00E25042">
                                <w:rPr>
                                    <w:noProof/>
                                    <w:lang w:val="EN-US"
                                            w:fareast="EN-US"/>
                                </w:rPr>
                                <w:pict>
                                    <v:shapetype id="_x0000_t75" coordsize="21600,21600" o:spt="75"
                                                 o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f"
                                                 stroked="f">
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
                                                v:ext="edit" aspectratio="t"/>
                                    </v:shapetype>
                                    <v:shape id="Drawing 3" o:spid="_x0000_i1034" type="#_x0000_t75"
                                             style="width:74pt;height:30pt;visibility:visible;mso-wrap-style:square">
                                    </v:shape>
                                </w:pict>
                            </w:r>
                        </w:p>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00E66455" wsp:rsidRDefault="00D56EF8">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:before="10" w:after="10"/>
                                <w:rPr>
                                    <w:lang w:val="EN-US"/>
                                </w:rPr>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00E66455">
                                <w:rPr>
                                    <w:color w:val="004A95"/>
                                    <w:sz w:val="14"/>
                                    <w:lang
                                            w:val="EN-US"/>
                                </w:rPr>
                                <w:t>Issam 127 test R - Iveco - bbb - toriNO</w:t>
                            </w:r>
                        </w:p>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00D56EF8">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:before="10" w:after="10"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="004A95"/>
                                    <w:sz w:val="14"/>
                                </w:rPr>
                                <w:t>3808929396 / issam.lachheb@inrebus.it</w:t>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
                <w:tr wsp:rsidR="00611E45" wsp:rsidRPr="00077828">
                    <w:trPr>
                        <w:cantSplit/>
                    </w:trPr>
                    <w:tc>
                        <w:tcPr>
                            <w:tcW w:w="9900" w:type="dxa"/>
                            <w:tcBorders>
                                <w:top w:val="nil"/>
                                <w:left w:val="nil"/>
                                <w:bottom w:val="nil"/>
                                <w:right w:val="nil"/>
                            </w:tcBorders>
                            <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                            <w:tcMar>
                                <w:top w:w="-300" w:type="dxa"/>
                                <w:left w:w="20" w:type="dxa"/>
                                <w:bottom w:w="0" w:type="dxa"/>
                                <w:right w:w="20" w:type="dxa"/>
                            </w:tcMar>
                        </w:tcPr>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00611E45">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:spacing
                                        w:line="0" w:line-rule="auto"/>
                            </w:pPr>
                        </w:p>
                        <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00E25042">
                            <w:pPr>
                                <w:keepNext/>
                                <w:keepLines/>
                                <w:jc
                                        w:val="right"/>
                            </w:pPr>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="begin"/>
                            </w:r>
                            <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz
                                            w:val="16"/>
                                </w:rPr>
                                <w:instrText>PAGE</w:instrText>
                            </w:r>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="separate"/>
                            </w:r>
                            <w:r wsp:rsidR="00E66455">
                                <w:rPr>
                                    <w:noProof/>
                                    <w:color w:val="808080"/>
                                    <w:sz
                                            w:val="16"/>
                                </w:rPr>
                                <w:t>1</w:t>
                            </w:r>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="end"/>
                            </w:r>
                            <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz
                                            w:val="16"/>
                                </w:rPr>
                                <w:t>/</w:t>
                            </w:r>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="begin"/>
                            </w:r>
                            <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz
                                            w:val="16"/>
                                </w:rPr>
                                <w:instrText>NUMPAGES</w:instrText>
                            </w:r>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="separate"/>
                            </w:r>
                            <w:r wsp:rsidR="00E66455">
                                <w:rPr>
                                    <w:noProof/>
                                    <w:color w:val="808080"/>
                                    <w:sz
                                            w:val="16"/>
                                </w:rPr>
                                <w:t>1</w:t>
                            </w:r>
                            <w:r wsp:rsidRPr="00077828">
                                <w:rPr>
                                    <w:color w:val="808080"/>
                                    <w:sz w:val="16"/>
                                </w:rPr>
                                <w:fldChar w:fldCharType="end"/>
                            </w:r>
                        </w:p>
                    </w:tc>
                </w:tr>
            </w:tbl>
            <w:p wsp:rsidR="00611E45" wsp:rsidRDefault="00611E45"/>
        </w:ftr>
    </xsl:template>
</xsl:stylesheet>
