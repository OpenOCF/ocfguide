asdf
<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    version="2.0">


  <xsl:variable name="codeblock.wrap" select="true()"/>
  <xsl:template match="node()" mode="codeblock.generate-line-number" as="xs:boolean">
    <xsl:sequence select="true()"/>
  </xsl:template>

</xsl:stylesheet>
