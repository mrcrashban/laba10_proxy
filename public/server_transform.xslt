<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">

    <table>

      <thead>

        <tr>

          <th>Номер итерации</th>
          <th>Факториал числа</th>
          <th>1 множитель</th>
          <th>2 множитель</th>
          <th>3 множитель</th>
          <th>Выполнение условия</th>

        </tr>

      </thead>

      <xsl:for-each select="objects/object">

        <tbody>

          <tr>

            <th>
              <xsl:value-of select="number"></xsl:value-of>
            </th>
            <th>
              <xsl:value-of select="factorial"></xsl:value-of>
            </th>
            <th>
              <xsl:value-of select="first"></xsl:value-of>
            </th>
            <th>
              <xsl:value-of select="second"></xsl:value-of>
            </th>
            <th>
              <xsl:value-of select="third"></xsl:value-of>
            </th>
            <th>
              <xsl:value-of select="result"></xsl:value-of>
            </th>

          </tr>

        </tbody>

      </xsl:for-each>

    </table>

  </xsl:template>

</xsl:stylesheet>