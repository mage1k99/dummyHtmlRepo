<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>
            XSL styled
        </title>
            </head>
            <body>
                <table>
                    <tr>
                        <th>Game Name</th>
                        <th>Publisher</th>
                        <th>Year Of release</th>
                        <th>Platforms available</th>
                        <th>Ratings</th>
                    </tr>
                    <xsl:for-each select="gameslist/game">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="Publisher" />
                            </td>
                            <td>
                                <xsl:value-of select="year" />
                            </td>
                            <td>
                                <xsl:value-of select="platforms" />
                            </td>
                            <td>
                                <xsl:value-of select="ratings" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>