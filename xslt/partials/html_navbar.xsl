<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns="http://www.w3.org/1999/xhtml"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="#all" version="2.0">
    <xsl:template name="nav_bar">
        
        <!-- CHANGE: add skip link for keyboard-only use -->
        <a class="visually-hidden-focusable" href="#main">Zum Inhalt springen</a>

        <header>
            <nav aria-label="Primary" class="navbar navbar-expand-lg bg-body-tertiary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="index.html">
                        <xsl:value-of select="$project_short_title"/>
                    </a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Projekt</a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a class="dropdown-item" href="about.html">Über das Projekt</a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item" href="imprint.html">Impressum</a>
                                    </li>
                                </ul>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="toc.html">Editionseinheiten</a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Register</a>
                                <ul class="dropdown-menu">
                                    <!-- CHANGE: disable links and prevent selection, remove href, tell screen reader -->
                                    <li>
                                        <a class="dropdown-item disabled user-select-none" aria-disabled="true">Personen</a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item disabled user-select-none" aria-disabled="true">Orte</a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item disabled user-select-none" aria-disabled="true">Organisationen</a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item disabled user-select-none" aria-disabled="true">Werke</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a title="API" class="nav-link" href="api.xml">API</a>
                            </li>
                            <!-- CHANGE: disable link and prevent selection, remove href, tell screen reader -->
                            <li class="nav-item">
                                <a title="Suche" class="nav-link disabled user-select-none" aria-disabled="true">Suche</a>
                            </li>
                            <!-- <li class="nav-item">
                                <a title="Suche" class="nav-link" href="noske-search.html">Noske-Suche</a>
                            </li> -->
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
    </xsl:template>
</xsl:stylesheet>