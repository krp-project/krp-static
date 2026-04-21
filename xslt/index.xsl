<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    version="2.0"
    exclude-result-prefixes="xsl tei xs">

    <xsl:import href="./partials/html_head.xsl"/>
    <xsl:import href="./partials/html_navbar.xsl"/>
    <xsl:import href="./partials/html_footer.xsl"/>
    <xsl:import href="./partials/one_time_alert.xsl"/>
    <xsl:import href="./partials/blockquote.xsl"/>
    <xsl:import href="./partials/zotero.xsl"/>
    <xsl:output encoding="UTF-8" media-type="text/html" method="html" version="5.0" indent="yes" omit-xml-declaration="yes"/>

    <xsl:template match="/">
        <xsl:variable name="doc_title">
            <xsl:value-of select='"Kabinettsratsprotokolle"'/>
        </xsl:variable>
        <html class="h-100" lang="{$default_lang}">
            
            <head>
                <xsl:call-template name="html_head">
                    <xsl:with-param name="html_title" select="$doc_title"></xsl:with-param>
                </xsl:call-template>
                <!-- CHANGE: move Zotero template into head -->
                <xsl:call-template name="zoterMetaTags"></xsl:call-template>
            </head>        
            
            <body class="d-flex flex-column h-100">
                
                <xsl:call-template name="nav_bar"/>
                
                <!-- CHANGE: add skip-link target for keyboard-only use -->
                <main id="main" class="flex-shrink-0 flex-grow-1">
                    
                    <!-- CHANGE: adopt from tillich-briefe-static -->
                    <div class="container col-xxl-8 pt-3">
                        
                        <div class="row flex-lg-row align-items-center g-5 py-5">
                            
                            <div class="col-lg-6">
                                <xsl:call-template name="one_time_alert"/>
                                <!-- <h1><xsl:value-of select="$project_short_title"/></h1>
                                <h2><xsl:value-of select="$project_title"/></h2> -->
                                <h1><xsl:value-of select="$project_title"/></h1>
                                <div class="text-center p-4">
                                    <xsl:call-template name="blockquote"/>
                                </div>
                            </div>

                            <!-- <div class="col-10 col-sm-8 col-lg-6"> -->
                            <div class="col-lg-6">
                                <figure class="figure">
                                    <img src="images/title-img.jpg" class="d-block mx-lg-auto img-fluid" alt="Fotografie der ersten Seiten von Kabinettsratsprotokolls Nummer 161 vom 16. März 1920 und dazugehörigem Stenogramm" height="800" loading="lazy"/>
                                    <figcaption class="pt-3 figure-caption text-center">Kabinettsratsprotokoll 161 mit Stenogramm vom 16. März 1920. Foto: CC BY 4.0.</figcaption>
                                </figure>
                            </div>

                        </div>

                    </div>

                </main>

                <xsl:call-template name="html_footer"/>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>