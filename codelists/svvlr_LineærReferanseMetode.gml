<?xml version="1.0" encoding="utf-8"?>
<gml:Dictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" xsi:schemaLocation="http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd" gml:id="svvlr_LineærReferanseMetode">
  <gml:metaDataProperty>
    <gml:GenericMetaData>
      <status>submitted</status>
      <lastUpdated>2023-05-16T12:09:29</lastUpdated>
    </gml:GenericMetaData>
  </gml:metaDataProperty>
  <gml:description>Metode brukt for lineære referanser Merknad: Dersom offset er i bruk så angis også positiv offsetretning til side (høyre eller venstre) og vertikalt (opp/ned). Felles for alle metoder i Norge:  offsetUnits: "meter"  positiveLateralOffsetDirection: "right"   positiveVerticalOffsetDirection: "up" Dette er en kodeliste basert på en forenkling av ISO19148: LR_LinearReferencingMethod, som benytter 4 attributter  navn  type (absolutt, relativ eller interpolert)  måleenhet  restriksjoner/regler (constraints)  </gml:description>
  <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gmlhttps://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gml">LineærReferanseMetode</gml:identifier>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LineærReferanseMetode.metrering">
      <gml:description>posisjon fra start av nettverkselementet (lenken), angitt i meter

Merknad: Kan ta utgangspunkt i en angitt startverdi for nettverkselementet.
&lt;font color="#0f0f0f"&gt;
&lt;/font&gt;&lt;font color="#0f0f0f"&gt;ISO19148: LR_LinearReferencingMethod:&lt;/font&gt;
&lt;ul&gt;
 &lt;li&gt;type: "absolute"  &lt;/li&gt;
&lt;/ul&gt;
&lt;ul&gt;
 &lt;li&gt;units: "meter"  &lt;/li&gt;
&lt;/ul&gt;
</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gmlhttps://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gml#LineærReferanseMetode.metrering">metrering</gml:identifier>
      <gml:name>metrering</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LineærReferanseMetode.kilometrering">
      <gml:description>posisjon fra start av nettverkselementet, angitt i kilometer. 
&lt;font color="#0f0f0f"&gt;
&lt;/font&gt;&lt;font color="#0f0f0f"&gt;Merknad: &lt;/font&gt;Kan ta utgangspunkt i en angitt startverdi for nettverkselementet (lenken).
&lt;font color="#0f0f0f"&gt;
&lt;/font&gt;&lt;font color="#0f0f0f"&gt;ISO19148: LR_LinearReferencingMethod:&lt;/font&gt;
&lt;ul&gt;
 &lt;li&gt;type: "absolute" &lt;/li&gt;
 &lt;li&gt;units: "kilometer" &lt;/li&gt;
&lt;/ul&gt;</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gmlhttps://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gml#LineærReferanseMetode.kilometrering">kilometrering</gml:identifier>
      <gml:name>kilometrering</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LineærReferanseMetode.normalisert">
      <gml:description>posisjon fra start av nettverkselementet, angitt som et desimaltall mellom 0 og 1, i forhold til start (0) og slutt (1) på nettverkselementet (lenken)

&lt;font color="#0f0f0f"&gt;Merknad: &lt;/font&gt;
&lt;font color="#0f0f0f"&gt;ISO19148: LR_LinearReferencingMethod:&lt;/font&gt;
&lt;ul&gt;
 &lt;li&gt;type: "Interpolative"  &lt;/li&gt;
 &lt;li&gt;units: "0..1"  &lt;/li&gt;
&lt;/ul&gt;</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gmlhttps://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gml#LineærReferanseMetode.normalisert">normalisert</gml:identifier>
      <gml:name>normalisert</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="LineærReferanseMetode.prosent">
      <gml:description>posisjon fra start av nettverkselementet, angitt i prosent av lengden på nettverkselementet (lenken)

&lt;font color="#0f0f0f"&gt;Merknad: &lt;/font&gt;
&lt;font color="#0f0f0f"&gt;ISO19148: LR_LinearReferencingMethod:&lt;/font&gt;
&lt;ul&gt;
 &lt;li&gt;type: "Interpolative"  &lt;/li&gt;
 &lt;li&gt;units: "percent"  &lt;/li&gt;
&lt;/ul&gt;</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gmlhttps://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/svvlr_LineærReferanseMetode.gml#LineærReferanseMetode.prosent">prosent</gml:identifier>
      <gml:name>prosent</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
</gml:Dictionary>