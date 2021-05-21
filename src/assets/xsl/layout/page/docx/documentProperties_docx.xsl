<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:x="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.microsoft.com/office/word/2003/wordml"
                xmlns:o="urn:schemas-microsoft-com:office:office">
    <xsl:template name="documentProperties">
        <xsl:choose>
            <xsl:when test="$printType = $WORD-FORMAT">
                <o:DocumentProperties><o:Author>***</o:Author>
                    <o:LastAuthor>${author}</o:LastAuthor>
                    <o:Revision>2</o:Revision>
                    <o:TotalTime>1</o:TotalTime>
                    <o:Created>${creation_date}</o:Created>
                    <o:LastSaved>2021-05-14T09:01:00Z</o:LastSaved>
                    <o:Pages>1</o:Pages>
                    <o:Words>0</o:Words>
                    <o:Characters>0</o:Characters>
                    <o:Company>Microsoft</o:Company>
                    <o:Lines>0</o:Lines>
                    <o:Paragraphs>0</o:Paragraphs>
                    <o:CharactersWithSpaces>0</o:CharactersWithSpaces>
                    <o:Version>16</o:Version></o:DocumentProperties>
            </xsl:when>
        </xsl:choose>
    </xsl:template>
</xsl:stylesheet>
