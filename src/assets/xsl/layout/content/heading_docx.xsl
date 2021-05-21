<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2"
                xmlns:v="urn:schemas-microsoft-com:vml"
                xmlns:o="urn:schemas-microsoft-com:office:office"
>
  <xsl:template name="heading-docx">
    <w:hdr w:type="odd">
      <w:p wsp:rsidR="00FB6947" wsp:rsidRDefault="00FB6947">
        <w:pPr>
          <w:pStyle w:val="Intestazione"/>
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
            <w:p wsp:rsidR="00611E45" wsp:rsidRPr="00077828" wsp:rsidRDefault="00E25042">
              <w:pPr>
                <w:keepNext/>
                <w:keepLines/>
                <w:jc
                  w:val="right"/>
              </w:pPr>
              <w:r wsp:rsidRPr="00E25042">
                <w:rPr>
                  <w:noProof/>
                  <w:lang w:val="EN-US" w:fareast="EN-US"/>
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
                      v:ext="edit"
                      aspectratio="t"/>
                  </v:shapetype>
                  <w:binData w:name="wordml://02000001.jpg" xml:space="preserve"><xsl:value-of select="translate(logo, ' ', '')"/></w:binData>
                  <v:shape id="Drawing 2" o:spid="_x0000_i1027" type="#_x0000_t75"
                           style="width:140pt;height:35pt;visibility:visible;mso-wrap-style:square">
                    <v:imagedata src="wordml://02000001.jpg" o:title=""/>
                  </v:shape>
                </w:pict>
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
                <w:jc
                  w:val="right"/>
              </w:pPr>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="begin"/>
              </w:r>
              <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz
                    w:val="2"/>
                </w:rPr>
                <w:instrText>PAGE</w:instrText>
              </w:r>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="separate"/>
              </w:r>
              <w:r wsp:rsidR="00E66455">
                <w:rPr>
                  <w:noProof/>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:t>1</w:t>
              </w:r>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="end"/>
              </w:r>
              <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz
                    w:val="2"/>
                </w:rPr>
                <w:t>/</w:t>
              </w:r>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="begin"/>
              </w:r>
              <w:r wsp:rsidR="00D56EF8" wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz
                    w:val="2"/>
                </w:rPr>
                <w:instrText>NUMPAGES</w:instrText>
              </w:r>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="separate"/>
              </w:r>
              <w:r wsp:rsidR="00E66455">
                <w:rPr>
                  <w:noProof/>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:t>1</w:t>
              </w:r>
              <w:r wsp:rsidRPr="00077828">
                <w:rPr>
                  <w:color w:val="FFFFFF"/>
                  <w:sz w:val="2"/>
                </w:rPr>
                <w:fldChar w:fldCharType="end"/>
              </w:r>
            </w:p>
          </w:tc>
        </w:tr>
      </w:tbl>
      <w:p
        wsp:rsidR="00611E45"
        wsp:rsidRDefault="00611E45"/>
    </w:hdr>
  </xsl:template>
</xsl:stylesheet>
