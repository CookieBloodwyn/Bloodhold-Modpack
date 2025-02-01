<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
<xsl:copy>
<xsl:apply-templates select="@*|node()"/>
</xsl:copy>
</xsl:template>
<xsl:template match="WeaponDescription[@id='OneHandedPolearm']/AvailablePieces/AvailablePiece[1]">
 <AvailablePiece id="lance_blade_10" />
 <AvailablePiece id="jousting_lance_handle_small_x" />
      <AvailablePiece id="jousting_lance_guard_long_x" />
      <AvailablePiece id="jousting_lance_pommel" />
      <AvailablePiece id="jousting_lance_pommel_x" />
<xsl:copy>
<xsl:apply-templates select="@*|node()"/>
</xsl:copy>
</xsl:template>
<xsl:template match="WeaponDescription[@id='TwoHandedPolearm']/AvailablePieces/AvailablePiece[1]">
 <AvailablePiece id="lance_blade_10" />
 <AvailablePiece id="jousting_lance_handle_small_x" />
      <AvailablePiece id="jousting_lance_guard_long_x" />
      <AvailablePiece id="jousting_lance_pommel" />
      <AvailablePiece id="jousting_lance_pommel_x" />
<xsl:copy>
<xsl:apply-templates select="@*|node()"/>
</xsl:copy>
</xsl:template>
<xsl:template match="WeaponDescription[@id='TwoHandedPolearm_Couchable']/AvailablePieces/AvailablePiece[1]">
 <AvailablePiece id="lance_blade_10" />
 <AvailablePiece id="jousting_lance_handle_small_x" />
      <AvailablePiece id="jousting_lance_guard_long_x" />
      <AvailablePiece id="jousting_lance_pommel" />
      <AvailablePiece id="jousting_lance_pommel_x" />
<xsl:copy>
<xsl:apply-templates select="@*|node()"/>
</xsl:copy>
</xsl:template>
<xsl:template match="WeaponDescription[@id='TwoHandedPolearm_Bracing']/AvailablePieces/AvailablePiece[1]">
 <AvailablePiece id="lance_blade_10" />
 <AvailablePiece id="jousting_lance_handle_small_x" />
      <AvailablePiece id="jousting_lance_guard_long_x" />
      <AvailablePiece id="jousting_lance_pommel" />
      <AvailablePiece id="jousting_lance_pommel_x" />
<xsl:copy>
<xsl:apply-templates select="@*|node()"/>
</xsl:copy>
</xsl:template>
</xsl:stylesheet>