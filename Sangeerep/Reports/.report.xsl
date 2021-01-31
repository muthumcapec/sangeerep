<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	version="1.0">

	<xsl:output method="html" version="1.0" encoding="UTF-8"
		indent="yes" />

	<xsl:template match="/">
		<html>
			<head>
        <title>Harman mDeliver Report</title>
				<style type="text/css">body { font:normal 68% verdana,arial,helvetica; color:#000000; } table tr td, table tr th { font-size: 68%; } table.details tr th{ font-weight: bold; text-align:left; background:#a6caf0; } table.details tr td{ background:#eeeee0; } p { line-height:1.5em; margin-top:0.5em; margin-bottom:1.0em; } h1 { margin: 0px 0px 5px; font: 165% verdana,arial,helvetica } h2 { margin-top: 1em; margin-bottom: 0.5em; font: bold 125% verdana,arial,helvetica } h3 { margin-bottom: 0.5em; font: bold 115% verdana,arial,helvetica } h4 { margin-bottom: 0.5em; font: bold 100% verdana,arial,helvetica } h5 { margin-bottom: 0.5em; font: bold 100% verdana,arial,helvetica } h6 { margin-bottom: 0.5em; font: bold 100% verdana,arial,helvetica } .Error { font-weight:bold; color:red; } .Failure { font-weight:bold; color:purple; }</style> 
			</head>
			<body>
        <h1>Harman mDeliver Report</h1>
        <p>
This is a report data file generated from a deployment or preview of application server configuration changes.
It is not intended to be viewed with a web browser.
        </p>
        <h2>How to view this file</h2>
        <p>
First, change this file's extension to '.report' if it is a '.xml' file. The viewing methods below will not work without the correct file extension.
        </p>
        <h3>Method #1: Use our graphical user interface</h3>
        <p>
If you deployed or previewed from our graphical UI, this report file is most likely already in your workspace.
But, you can import this file into your workspace (with '.report' file extension) and you'll be able to view it.
        </p>
        <h3>Method #2: Render it using our command-line report generator</h3>
        <p>
Use the script $INSTALL_DIR/cli/reportExporter.sh (or $INSTALL_DIR/cli/reportExporter.bat) to render your report to 
HTML or PDF format.
	
For example:

<pre>        
 $ /path/to/ARA/cli/reportExporter.sh -report my.report -output my.pdf
</pre>

<pre>        
 $ /path/to/ARA/cli/reportExporter.sh -report my.report -output my.html
</pre>

        </p>
        <hr/>
			</body>
		</html>
	</xsl:template>
	
</xsl:stylesheet>
