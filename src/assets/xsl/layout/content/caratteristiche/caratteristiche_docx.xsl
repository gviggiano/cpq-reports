<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:wsp="http://schemas.microsoft.com/office/word/2003/wordml/sp2">
  <xsl:template name="caratteristiche">
    <xsl:choose>
      <xsl:when test="$printType = $WORD-FORMAT">
        <w:tbl>
          <w:tblPr>
            <w:tblW w:w="0" w:type="dxa"/>
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
            <w:gridCol w:w="9940"/>
          </w:tblGrid>
          <w:tr
            wsp:rsidR="00321C5F" wsp:rsidTr="0045642B">
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
                  <w:top w:w="100" w:type="dxa"/>
                  <w:left w:w="20" w:type="dxa"/>
                  <w:bottom w:w="0" w:type="dxa"/>
                  <w:right w:w="20" w:type="dxa"/>
                </w:tcMar>
              </w:tcPr>
              <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F"
                   wsp:rsidP="0045642B">
                <w:pPr>
                  <w:keepNext/>
                  <w:keepLines/>
                  <w:spacing
                    w:line="0" w:line-rule="auto"/>
                </w:pPr>
              </w:p>
              <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F"
                   wsp:rsidP="0045642B">
                <w:pPr>
                  <w:keepNext/>
                  <w:keepLines/>
                  <w:spacing
                    w:before="10" w:after="10"/>
                </w:pPr>
                <w:r>
                  <w:rPr>
                    <w:b/>
                    <w:color w:val="002B70"/>
                    <w:sz w:val="28"/>
                  </w:rPr>
                  <w:t>CARATTERISTICHE PRINCIPALI</w:t>
                </w:r>
              </w:p>
            </w:tc>
          </w:tr>
          <w:tr wsp:rsidR="00321C5F"
                wsp:rsidTr="0045642B">
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
              <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                <w:pPr>
                  <w:keepNext/>
                  <w:keepLines/>
                  <w:spacing
                    w:line="0" w:line-rule="auto"/>
                </w:pPr>
              </w:p>
              <w:tbl>
                <w:tblPr>
                  <w:tblW w:w="0" w:type="dxa"/>
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
                  <w:gridCol w:w="3960"/>
                  <w:gridCol w:w="5940"/>
                </w:tblGrid>
                <xsl:for-each select="caratteristiche/caratteristica">
                  <w:tr wsp:rsidR="00321C5F" wsp:rsidTr="0045642B">
                    <w:trPr>
                      <w:cantSplit/>
                    </w:trPr>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="3960" w:type="dxa"/>
                        <w:tcBorders>
                          <w:top w:val="nil"/>
                          <w:left w:val="nil"/>
                          <w:bottom w:val="single" w:sz="2" wx:bdrwidth="5" w:space="0"
                                    w:color="808080"/>
                          <w:right w:val="nil"/>
                        </w:tcBorders>
                        <w:tcMar>
                          <w:top w:w="40" w:type="dxa"/>
                          <w:left w:w="20" w:type="dxa"/>
                          <w:bottom w:w="40" w:type="dxa"/>
                          <w:right w:w="20" w:type="dxa"/>
                        </w:tcMar>
                      </w:tcPr>
                      <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                        <w:pPr>
                          <w:spacing w:line="0" w:line-rule="auto"/>
                        </w:pPr>
                      </w:p>
                      <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                        <w:r>
                          <w:rPr>
                            <w:color w:val="004A95"/>
                            <w:sz
                              w:val="20"/>
                          </w:rPr>
                          <w:t>
                            <xsl:value-of select="name"/>
                          </w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                    <w:tc>
                      <w:tcPr>
                        <w:tcW w:w="5940" w:type="dxa"/>
                        <w:tcBorders>
                          <w:top w:val="nil"/>
                          <w:left w:val="nil"/>
                          <w:bottom w:val="single" w:sz="2" wx:bdrwidth="5" w:space="0"
                                    w:color="808080"/>
                          <w:right w:val="nil"/>
                        </w:tcBorders>
                        <w:tcMar>
                          <w:top w:w="40" w:type="dxa"/>
                          <w:left w:w="20" w:type="dxa"/>
                          <w:bottom w:w="40" w:type="dxa"/>
                          <w:right w:w="20" w:type="dxa"/>
                        </w:tcMar>
                      </w:tcPr>
                      <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                        <w:pPr>
                          <w:spacing w:line="0" w:line-rule="auto"/>
                        </w:pPr>
                      </w:p>
                      <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                        <w:r>
                          <w:rPr>
                            <w:color w:val="808080"/>
                            <w:sz
                              w:val="20"/>
                          </w:rPr>
                          <w:t>
                            <xsl:value-of select="value"/>
                          </w:t>
                        </w:r>
                      </w:p>
                    </w:tc>
                  </w:tr>
                </xsl:for-each>
              </w:tbl>
              <w:p wsp:rsidR="00321C5F" wsp:rsidRDefault="00321C5F" wsp:rsidP="0045642B">
                <w:pPr>
                  <w:keepNext/>
                  <w:keepLines/>
                  <w:spacing
                    w:line="0" w:line-rule="auto"/>
                </w:pPr>
                <wx:allowEmptyCollapse/>
              </w:p>
            </w:tc>
          </w:tr>
        </w:tbl>
      </xsl:when>
    </xsl:choose>
  </xsl:template>
</xsl:stylesheet>
