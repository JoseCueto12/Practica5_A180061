<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <head></head>
            <body style="background-image:url('https://images7.alphacoders.com/101/1013305.jpg');
            background-repeat: no-repeat;
            background-size: cover;">
                <div>
                    <h1 style="color:white; text-align:center; font-size:300%">Libros Favoritos</h1>
                </div>
                <center>
                    <section style="font-family:verdana; ">
                        <table style="width:80%; text-align:center" border="2px">
                            <tr bgcolor="red"><th>Titulo</th><th>Pais</th><th>Año</th><th>Autor</th><th>Editorial</th></tr>
                            <xsl:for-each select="libros/libro">
                                <tr bgcolor="blue">
                                    <td><xsl:value-of select="titulo"/></td>
                                    <td><xsl:value-of select="pais"/></td>
                                    <td><xsl:value-of select="año"/></td>
                                    <td><xsl:value-of select="autor"/></td>
                                    <td><xsl:value-of select="editorial"/></td>
                                </tr>
                            </xsl:for-each>
                        </table>
                    </section>
                </center>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>