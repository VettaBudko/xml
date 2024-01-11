<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body style="font-family:Arial;font-size:14px;background-color:#black">
        <xsl:for-each select="root/car">
          <div style="background-color:grey;color:black;padding:10px">
            <span style="font-weight:bold"><xsl:value-of select="manufacturer"/> - </span>
            <xsl:value-of select="year"/>
          </div>
          <div style="margin-left:15px;margin-bottom:15px;font-size:10px">
            <p>
              <xsl:value-of select="model"/>
            </p>
          </div>
        </xsl:for-each>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>