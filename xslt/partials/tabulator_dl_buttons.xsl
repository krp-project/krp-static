<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template name="tabulator_dl_buttons">
        <h4>Tabelle herunterladen</h4>
        <div class="button-group">
            <!-- CHANGE: reformat to German -->
            <button type="button" class="btn btn-outline-secondary" id="download-csv" title="CSV herunterladen">
                <i class="bi bi-filetype-csv"></i>
                <span class="visually-hidden">CSV herunterladen</span>
            </button>
            <button type="button" class="btn btn-outline-secondary" id="download-json" title="JSON herunterladen">
                <i class="bi bi-filetype-json"></i>
                <span class="visually-hidden">JSON herunterladen</span>
            </button>
            <button type="button" class="btn btn-outline-secondary" id="download-html" title="HTML herunterladen">
                <i class="bi bi-filetype-html"></i>
                <span class="visually-hidden">HTML herunterladen</span>
            </button>
        </div>
    </xsl:template>
</xsl:stylesheet>