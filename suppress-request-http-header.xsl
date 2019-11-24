<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:dp="http://www.datapower.com/extensions"
	xmlns:dpconfig="http://www.datapower.com/param/config"
	exclude-result-prefixes="dp dpconfig"
	extension-element-prefixes="dp"
	version="2.0">
	
	<!-- Written by Elad Ben-Matityahu -->
	
	<xsl:param name="dpconfig:headerName" />
	<dp:param name="dpconfig:headerName" type="dmString" xmlns="">
		<display>HTTP Header Name</display>
		<default>Authorization</default>
		<description>The HTTP header name that should be removed from the request.</description>
	</dp:param>
	
	<xsl:template match="/">
		<dp:remove-http-request-header name="{$dpconfig:headerName}"/>
	</xsl:template>

</xsl:stylesheet>
