<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:wx="http://schemas.microsoft.com/office/word/2003/auxHint">
    <xsl:template name="styles">
        <xsl:choose>
            <xsl:when test="$printType = $WORD-FORMAT">
                <w:styles><w:versionOfBuiltInStylenames w:val="7"/>
                    <w:latentStyles w:defLockedState="off" w:latentStyleCount="371"><w:lsdException w:name="Normal"/>
                        <w:lsdException w:name="heading 1"/>
                        <w:lsdException w:name="heading 2"/>
                        <w:lsdException w:name="heading 3"/>
                        <w:lsdException w:name="heading 4"/>
                        <w:lsdException w:name="heading 5"/>
                        <w:lsdException w:name="heading 6"/>
                        <w:lsdException w:name="heading 7"/>
                        <w:lsdException w:name="heading 8"/>
                        <w:lsdException w:name="heading 9"/>
                        <w:lsdException w:name="caption"/>
                        <w:lsdException w:name="Title"/>
                        <w:lsdException w:name="Subtitle"/>
                        <w:lsdException w:name="Strong"/>
                        <w:lsdException w:name="Emphasis"/>
                        <w:lsdException w:name="Normal Table"/>
                        <w:lsdException w:name="Table Simple 1"/>
                        <w:lsdException w:name="Table Simple 2"/>
                        <w:lsdException w:name="Table Simple 3"/>
                        <w:lsdException w:name="Table Classic 1"/>
                        <w:lsdException w:name="Table Classic 2"/>
                        <w:lsdException w:name="Table Classic 3"/>
                        <w:lsdException w:name="Table Classic 4"/>
                        <w:lsdException w:name="Table Colorful 1"/>
                        <w:lsdException w:name="Table Colorful 2"/>
                        <w:lsdException w:name="Table Colorful 3"/>
                        <w:lsdException w:name="Table Columns 1"/>
                        <w:lsdException w:name="Table Columns 2"/>
                        <w:lsdException w:name="Table Columns 3"/>
                        <w:lsdException w:name="Table Columns 4"/>
                        <w:lsdException w:name="Table Columns 5"/>
                        <w:lsdException w:name="Table Grid 1"/>
                        <w:lsdException w:name="Table Grid 2"/>
                        <w:lsdException w:name="Table Grid 3"/>
                        <w:lsdException w:name="Table Grid 4"/>
                        <w:lsdException w:name="Table Grid 5"/>
                        <w:lsdException w:name="Table Grid 6"/>
                        <w:lsdException w:name="Table Grid 7"/>
                        <w:lsdException w:name="Table Grid 8"/>
                        <w:lsdException w:name="Table List 1"/>
                        <w:lsdException w:name="Table List 2"/>
                        <w:lsdException w:name="Table List 3"/>
                        <w:lsdException w:name="Table List 4"/>
                        <w:lsdException w:name="Table List 5"/>
                        <w:lsdException w:name="Table List 6"/>
                        <w:lsdException w:name="Table List 7"/>
                        <w:lsdException w:name="Table List 8"/>
                        <w:lsdException w:name="Table 3D effects 1"/>
                        <w:lsdException w:name="Table 3D effects 2"/>
                        <w:lsdException w:name="Table 3D effects 3"/>
                        <w:lsdException w:name="Table Contemporary"/>
                        <w:lsdException w:name="Table Elegant"/>
                        <w:lsdException w:name="Table Professional"/>
                        <w:lsdException w:name="Table Subtle 1"/>
                        <w:lsdException w:name="Table Subtle 2"/>
                        <w:lsdException w:name="Table Web 1"/>
                        <w:lsdException w:name="Table Web 2"/>
                        <w:lsdException w:name="Table Web 3"/>
                        <w:lsdException w:name="Table Theme"/>
                        <w:lsdException w:name="No Spacing"/>
                        <w:lsdException w:name="Light Shading"/>
                        <w:lsdException w:name="Light List"/>
                        <w:lsdException w:name="Light Grid"/>
                        <w:lsdException w:name="Medium Shading 1"/>
                        <w:lsdException w:name="Medium Shading 2"/>
                        <w:lsdException w:name="Medium List 1"/>
                        <w:lsdException w:name="Medium List 2"/>
                        <w:lsdException w:name="Medium Grid 1"/>
                        <w:lsdException w:name="Medium Grid 2"/>
                        <w:lsdException w:name="Medium Grid 3"/>
                        <w:lsdException w:name="Dark List"/>
                        <w:lsdException w:name="Colorful Shading"/>
                        <w:lsdException w:name="Colorful List"/>
                        <w:lsdException w:name="Colorful Grid"/>
                        <w:lsdException w:name="Light Shading Accent 1"/>
                        <w:lsdException w:name="Light List Accent 1"/>
                        <w:lsdException w:name="Light Grid Accent 1"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 1"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 1"/>
                        <w:lsdException w:name="Medium List 1 Accent 1"/>
                        <w:lsdException w:name="List Paragraph"/>
                        <w:lsdException w:name="Quote"/>
                        <w:lsdException w:name="Intense Quote"/>
                        <w:lsdException w:name="Medium List 2 Accent 1"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 1"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 1"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 1"/>
                        <w:lsdException w:name="Dark List Accent 1"/>
                        <w:lsdException w:name="Colorful Shading Accent 1"/>
                        <w:lsdException w:name="Colorful List Accent 1"/>
                        <w:lsdException w:name="Colorful Grid Accent 1"/>
                        <w:lsdException w:name="Light Shading Accent 2"/>
                        <w:lsdException w:name="Light List Accent 2"/>
                        <w:lsdException w:name="Light Grid Accent 2"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 2"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 2"/>
                        <w:lsdException w:name="Medium List 1 Accent 2"/>
                        <w:lsdException w:name="Medium List 2 Accent 2"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 2"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 2"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 2"/>
                        <w:lsdException w:name="Dark List Accent 2"/>
                        <w:lsdException w:name="Colorful Shading Accent 2"/>
                        <w:lsdException w:name="Colorful List Accent 2"/>
                        <w:lsdException w:name="Colorful Grid Accent 2"/>
                        <w:lsdException w:name="Light Shading Accent 3"/>
                        <w:lsdException w:name="Light List Accent 3"/>
                        <w:lsdException w:name="Light Grid Accent 3"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 3"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 3"/>
                        <w:lsdException w:name="Medium List 1 Accent 3"/>
                        <w:lsdException w:name="Medium List 2 Accent 3"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 3"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 3"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 3"/>
                        <w:lsdException w:name="Dark List Accent 3"/>
                        <w:lsdException w:name="Colorful Shading Accent 3"/>
                        <w:lsdException w:name="Colorful List Accent 3"/>
                        <w:lsdException w:name="Colorful Grid Accent 3"/>
                        <w:lsdException w:name="Light Shading Accent 4"/>
                        <w:lsdException w:name="Light List Accent 4"/>
                        <w:lsdException w:name="Light Grid Accent 4"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 4"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 4"/>
                        <w:lsdException w:name="Medium List 1 Accent 4"/>
                        <w:lsdException w:name="Medium List 2 Accent 4"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 4"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 4"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 4"/>
                        <w:lsdException w:name="Dark List Accent 4"/>
                        <w:lsdException w:name="Colorful Shading Accent 4"/>
                        <w:lsdException w:name="Colorful List Accent 4"/>
                        <w:lsdException w:name="Colorful Grid Accent 4"/>
                        <w:lsdException w:name="Light Shading Accent 5"/>
                        <w:lsdException w:name="Light List Accent 5"/>
                        <w:lsdException w:name="Light Grid Accent 5"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 5"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 5"/>
                        <w:lsdException w:name="Medium List 1 Accent 5"/>
                        <w:lsdException w:name="Medium List 2 Accent 5"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 5"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 5"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 5"/>
                        <w:lsdException w:name="Dark List Accent 5"/>
                        <w:lsdException w:name="Colorful Shading Accent 5"/>
                        <w:lsdException w:name="Colorful List Accent 5"/>
                        <w:lsdException w:name="Colorful Grid Accent 5"/>
                        <w:lsdException w:name="Light Shading Accent 6"/>
                        <w:lsdException w:name="Light List Accent 6"/>
                        <w:lsdException w:name="Light Grid Accent 6"/>
                        <w:lsdException w:name="Medium Shading 1 Accent 6"/>
                        <w:lsdException w:name="Medium Shading 2 Accent 6"/>
                        <w:lsdException w:name="Medium List 1 Accent 6"/>
                        <w:lsdException w:name="Medium List 2 Accent 6"/>
                        <w:lsdException w:name="Medium Grid 1 Accent 6"/>
                        <w:lsdException w:name="Medium Grid 2 Accent 6"/>
                        <w:lsdException w:name="Medium Grid 3 Accent 6"/>
                        <w:lsdException w:name="Dark List Accent 6"/>
                        <w:lsdException w:name="Colorful Shading Accent 6"/>
                        <w:lsdException w:name="Colorful List Accent 6"/>
                        <w:lsdException w:name="Colorful Grid Accent 6"/>
                        <w:lsdException w:name="Subtle Emphasis"/>
                        <w:lsdException w:name="Intense Emphasis"/>
                        <w:lsdException w:name="Subtle Reference"/>
                        <w:lsdException w:name="Intense Reference"/>
                        <w:lsdException w:name="Book Title"/>
                        <w:lsdException w:name="TOC Heading"/></w:latentStyles>
                    <w:style w:type="paragraph" w:default="on" w:styleId="Normale"><w:name w:val="Normal"/>
                        <wx:uiName wx:val="Normale"/>
                        <w:rsid w:val="00470B3D"/>
                        <w:rPr><wx:font wx:val="Arial"/>
                            <w:sz w:val="24"/>
                            <w:sz-cs w:val="24"/>
                            <w:lang w:val="IT" w:fareast="IT" w:bidi="AR-SA"/></w:rPr></w:style>
                    <w:style w:type="character" w:default="on" w:styleId="Carpredefinitoparagrafo"><w:name w:val="Default Paragraph Font"/>
                        <wx:uiName wx:val="Car. predefinito paragrafo"/></w:style>
                    <w:style w:type="table" w:default="on" w:styleId="Tabellanormale"><w:name w:val="Normal Table"/>
                        <wx:uiName wx:val="Tabella normale"/>
                        <w:rPr><wx:font wx:val="Arial"/>
                            <w:lang w:val="EN-US" w:fareast="EN-US" w:bidi="AR-SA"/></w:rPr>
                        <w:tblPr><w:tblInd w:w="0" w:type="dxa"/>
                            <w:tblCellMar><w:top w:w="0" w:type="dxa"/>
                                <w:left w:w="108" w:type="dxa"/>
                                <w:bottom w:w="0" w:type="dxa"/>
                                <w:right w:w="108" w:type="dxa"/></w:tblCellMar></w:tblPr></w:style>
                    <w:style w:type="list" w:default="on" w:styleId="Nessunelenco"><w:name w:val="No List"/>
                        <wx:uiName wx:val="Nessun elenco"/></w:style>
                    <w:style w:type="paragraph" w:styleId="Testonotaapidipagina"><w:name w:val="footnote text"/>
                        <wx:uiName wx:val="Testo nota a piè di pagina"/>
                        <w:basedOn w:val="Normale"/>
                        <w:link w:val="TestonotaapidipaginaCarattere"/>
                        <w:rsid w:val="00B4055E"/>
                        <w:rPr><wx:font wx:val="Arial"/></w:rPr></w:style>
                    <w:style w:type="character" w:styleId="TestonotaapidipaginaCarattere"><w:name w:val="Testo nota a piè di pagina Carattere"/>
                        <w:basedOn w:val="Carpredefinitoparagrafo"/>
                        <w:link w:val="Testonotaapidipagina"/>
                        <w:rsid w:val="00B4055E"/></w:style>
                    <w:style w:type="character" w:styleId="Rimandonotaapidipagina"><w:name w:val="footnote reference"/>
                        <wx:uiName wx:val="Rimando nota a piè di pagina"/>
                        <w:rsid w:val="00B4055E"/>
                        <w:rPr><w:vertAlign w:val="superscript"/></w:rPr></w:style>
                    <w:style w:type="paragraph" w:styleId="Pidipagina"><w:name w:val="footer"/>
                        <wx:uiName wx:val="Piè di pagina"/>
                        <w:basedOn w:val="Normale"/>
                        <w:link w:val="PidipaginaCarattere"/>
                        <w:rsid w:val="00B4055E"/>
                        <w:pPr><w:tabs><w:tab w:val="center" w:pos="4819"/><w:tab w:val="right" w:pos="9638"/></w:tabs></w:pPr>
                        <w:rPr><wx:font wx:val="Arial"/></w:rPr></w:style>
                    <w:style w:type="character" w:styleId="PidipaginaCarattere"><w:name w:val="Piè di pagina Carattere"/>
                        <w:basedOn w:val="Carpredefinitoparagrafo"/>
                        <w:link w:val="Pidipagina"/>
                        <w:rsid w:val="00B4055E"/></w:style>
                    <w:style w:type="character" w:styleId="Numeropagina"><w:name w:val="page number"/>
                        <wx:uiName wx:val="Numero pagina"/>
                        <w:basedOn w:val="Carpredefinitoparagrafo"/>
                        <w:rsid w:val="00B4055E"/></w:style>
                    <w:style w:type="paragraph" w:styleId="Intestazione"><w:name w:val="header"/>
                        <wx:uiName wx:val="Intestazione"/>
                        <w:basedOn w:val="Normale"/>
                        <w:link w:val="IntestazioneCarattere"/>
                        <w:rsid w:val="00B4055E"/>
                        <w:pPr><w:tabs><w:tab w:val="center" w:pos="4819"/><w:tab w:val="right" w:pos="9638"/></w:tabs></w:pPr>
                        <w:rPr><wx:font wx:val="Arial"/></w:rPr></w:style>
                    <w:style w:type="character" w:styleId="IntestazioneCarattere"><w:name w:val="Intestazione Carattere"/>
                        <w:basedOn w:val="Carpredefinitoparagrafo"/>
                        <w:link w:val="Intestazione"/>
                        <w:rsid w:val="00B4055E"/></w:style></w:styles>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
