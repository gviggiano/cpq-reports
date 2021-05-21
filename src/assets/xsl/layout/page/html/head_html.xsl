<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet type="text/xml" href="calculation.xsl" version="2.0" ?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
>
    <xsl:template name="head">
        <head>
            <style type="text/css">

                @page{ size:auto; margin:5mm;}

                /**
                @page {
                    size: A4;
                    margin: 11mm 17mm 17mm 17mm;
                }
                *//
                .page-break {
                    display: none;
                }

                @media print {

                    header {
                        position:fixed;
                        top: 0;
                    }
                    footer {
                        position: fixed;
                        bottom: 0;
                    }

                    .page-break {
                        page-break-before:always;
                    }

                    .content-block {
                        page-break-inside: avoid;
                        margin-top: 25mm;
                    }

                    html, body {
                        width: 210mm;
                        height: 297mm;
                    }
                }
            </style>
        </head>
    </xsl:template>
</xsl:stylesheet>
