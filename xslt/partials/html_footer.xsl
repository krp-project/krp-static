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
        </footer>
        <script src="vendor/jquery/jquery-3.7.1.min.js"></script>
        <script src="vendor/bootstrap-5.3.5-dist/js/bootstrap.bundle.min.js"></script> -->
             
        <!-- CHANGE: adopt from tillich-briefe-static -->
        <footer class="py-3">
            
            <div class="container text-center">
                
                <div class="d-flex align-items-center gap-2 border-bottom pb-3 mb-4" style="color: #444;">
                    <i class="bi bi-chat" style="font-size: 1.125rem;" aria-hidden="true"></i>
                    <span class="fw-medium" style="font-size: 0.875rem;">Kontakt</span>
                </div>
                
                <div class="row justify-content-md-center">
                    <div class="col col-lg-4">
                        <div>
                            <a href="https://www.oeaw.ac.at/acdh/acdh-home">
                                <img class="footerlogo" src="./images/acdh_logo_with_text_color.svg" alt="ACDH"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            ACDH Austrian Centre for Digital Humanities Österreichische
                            Akademie der Wissenschaften
                            <br />
                            <a href="mailto:acdh-helpdesk@oeaw.ac.at">acdh-helpdesk@oeaw.ac.at</a>
                        </div>
                    </div>
                    <div class="col col-lg-4">
                        <div>
                            <a href="https://rechtsgeschichte.univie.ac.at">
                                <img class="footerlogo" src="./images/Logo_Universität_Wien,_Farbe.svg" alt="Universität Wien"/>
                            </a>
                        </div>
                        <div class="text-center p-4">
                            Institut für Rechts- und Verfassungsgeschichte<br />
                            Universität Wien<br />
                            <a href="mailto:thomas.olechowski@univie.ac.at">thomas.olechowski@univie.ac.at</a>
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
                <div class="d-flex align-items-center gap-2 border-bottom pb-3 mb-4" style="color: #444;">
                    <i class="bi bi-wallet" style="font-size: 1.125rem;" aria-hidden="true"></i>
                    <span class="fw-medium" style="font-size: 0.875rem;">Förderinstitutionen</span>
                </div>
                
                <div class="row justify-content-md-center">
                    
                    <div class="col col-lg-3">
                        <div>
                            <a href="https://doi.org/10.55776/PAT1495024">
                                <img src="./images/FWF_Logo_Zusatz_Blau_RGB_DE.svg" alt="Wissenschaftsfonds FWF" class="footerlogo"/>
                            </a>
                        </div>
                        <div class="text-center p-3">
                            Diese Forschung wurde gänzlich oder teilweise durch den Wissenschaftsfonds FWF finanziert <a href="https://www.fwf.ac.at/forschungsradar/10.55776/PAT1495024" class="dse-dotted">10.55776/PAT1495024</a>.
                        </div>
                    </div>
                    <!-- <div class="col col-lg-3">
                        <img src="./images/dfg-logo.png" alt="DFG Logo" class="footerlogo"/>
                        <div class="text-center p-3">
                            Gefördert aus Mitteln der Deutschen Forschungsgemeinschaft DFG, <a href="https://gepris-extern.dfg.de/gepris/projekt/444828611" class="dse-dotted">Projektnummer 444828611</a>
                        </div>
                    </div> -->
                    
                </div>
            </div>

            <div class="text-center">
                <a href="{$github_url}">
                    <i aria-hidden="true" class="bi bi-github fs-2"></i>
                    <span class="visually-hidden">GitHub repo</span>
                </a>
            </div>
        </footer>
        <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
        
    </xsl:template>
</xsl:stylesheet>