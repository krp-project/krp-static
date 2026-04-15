<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="#all"
    version="2.0">
    <xsl:template name="html_footer">
        <!-- <footer class="py-3 bg-body-tertiary">
            <div class="text-center">
                <a href="{$github_url}">
                    <i aria-hidden="true" class="bi bi-github fs-2"></i>
                    <span class="visually-hidden">GitHub repo</span>
                </a>
            </div>
        </footer> -->
             
        <!-- CHANGE: adopt from tillich-briefe-static -->
        <footer class="py-3">
            
            <div class="container text-center">
                
                <div class="d-flex align-items-center gap-2 border-bottom pb-3 mb-4" style="color: #444;">
                    <i class="bi bi-chat" style="font-size: 1.125rem;" aria-hidden="true"></i><!-- increase accessibility through aria-hidden -->
                    <span class="fw-medium" style="font-size: 0.875rem;">Kontakt</span>
                </div>
                
                <div class="row justify-content-md-center">
                    
                    <div class="col col-lg-4">
                        <div>
                            <a href="https://www.oeaw.ac.at/acdh/acdh-home">
                                <img class="footerlogo" src="./images/acdh_logo_with_text_color.svg" alt="Austrian Centre for Digital Humanities"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            ACDH Austrian Centre for Digital Humanities<br />
                            Österreichische Akademie der Wissenschaften<br />
                            <a href="mailto:acdh-helpdesk@oeaw.ac.at">acdh-helpdesk@oeaw.ac.at</a>
                        </div>
                    </div>

                    <div class="col col-lg-4">
                        <div>
                            <a href="https://rechtsgeschichte.univie.ac.at">
                                <img class="footerlogo" src="./images/Logo_Universitaet_Wien_Farbe.svg" alt="Universität Wien"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            Institut für Rechts- und Verfassungsgeschichte<br />
                            Universität Wien<br />
                            <a href="mailto:rechtsgeschichte@univie.ac.at">rechtsgeschichte@univie.ac.at</a>
                        </div>
                    </div>

                    <div class="col col-lg-4">
                        <div>
                            <a href="https://www.oesta.gv.at">
                                <img class="footerlogo" src="./images/BKA_Oesterreichisches-Staatsarchiv_Logo_srgb.png" alt="Österreichisches Staatsarchiv"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            Österreichisches Staatsarchiv<br />
                            <a href="mailto:oesta@oesta.gv.at">oesta@oesta.gv.at</a>
                        </div>
                    </div>

                </div>

                <div class="d-flex align-items-center gap-2 border-bottom py-3 mb-4" style="color: #444;">
                    <i class="bi bi-wallet" style="font-size: 1.125rem;" aria-hidden="true"></i>
                    <span class="fw-medium" style="font-size: 0.875rem;">Netzwerke und Förderinstitutionen</span>
                </div>
                
                <div class="row justify-content-md-center">
                    
                    <div class="col col-lg-4">
                        <div>
                            <a href="https://www.protokolleditionen.eu">
                                <img class="footerlogo" src="./images/Logo_Protokolleditionen_1a.svg" alt="Arbeitskreis Digitale Protokolleditionen"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            Arbeitskreis Digitale Protokolleditionen<br />
                            <a href="https://www.protokolleditionen.eu">protokolleditionen.eu</a>
                        </div>
                    </div>

                    <div class="col col-lg-4">
                        <div>
                            <a href="https://doi.org/10.55776/PAT1495024">
                                <img class="footerlogo" src="./images/FWF_Logo_Zusatz_Blau_RGB_DE.svg" alt="Wissenschaftsfonds FWF"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            Diese Forschung wurde gänzlich oder teilweise durch den Wissenschaftsfonds FWF finanziert <a href="https://doi.org/10.55776/PAT1495024" title="Link zur Projektbeschreibung im FWF-Forschungsradar">10.55776/PAT1495024</a>.
                        </div>
                    </div>
                    
                </div>

            </div>

            <div class="text-center">
                <a href="{$github_url}">
                    <i aria-hidden="true" class="bi bi-github fs-2 base-color"></i>
                    <span class="visually-hidden">GitHub repo</span>
                </a>
            </div>
        </footer>

        <script src="vendor/jquery/jquery-3.7.1.min.js"></script>
        <script src="vendor/bootstrap-5.3.5-dist/js/bootstrap.bundle.min.js"></script>
        
    </xsl:template>
</xsl:stylesheet>