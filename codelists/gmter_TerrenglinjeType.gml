<?xml version="1.0" encoding="utf-8"?>
<gml:Dictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" xsi:schemaLocation="http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd" gml:id="gmter_TerrenglinjeType">
  <gml:metaDataProperty>
    <gml:GenericMetaData>
      <status>submitted</status>
      <lastUpdated>2023-04-11T12:26:29</lastUpdated>
      <kilde>SOSI</kilde>
      <referense>Terreng 4.0</referense>
    </gml:GenericMetaData>
  </gml:metaDataProperty>
  <gml:description></gml:description>
  <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml">TerrenglinjeType</gml:identifier>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.hoeydekurve">
      <gml:description>linje i terrenget med fast h&amp;#248;ydeverdi (z-verdi) over referanseh&amp;#248;yden


Merknad: H&amp;#248;ydekurver skal ikke krysse hverandre, bortsett fra der dette er tilfelle (overheng).





-- Definition --

line in the terrain with a fixed height value (z value) above the reference height</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.hoeydekurve">hoeydekurve</gml:identifier>
      <gml:name>Høydekurve</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.hjelpekurve">
      <gml:description>linje som f&amp;#248;lger terrenget med fast h&amp;#248;ydeverdi (z-verdi) og som brukes for bedre &amp;#229; beskrive terrenget mellom de vanlige h&amp;#248;ydekurvene


Merknad: Tidligere kalt mellomkurve





-- Definition --

line which follows the terrain with a fixed height value (z value), and which is used to provide a better description of the terrain between the ordinary ??(contour lines / height contours)</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.hjelpekurve">hjelpekurve</gml:identifier>
      <gml:name>Hjelpekurve</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.forsenkningskurve">
      <gml:description>linje i terrenget med fast h&amp;#248;ydeverdi (z-verdi) som beskriver en forsenkning i terrenget


Merknad: Alle kurver som beskriver en forsenkning skal kodes som forsenkningskurver- ikke bare den nederste kurven.





-- Definition --

line in the terrain with a fixed height value (z value) which describes a depression in the terrain</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.forsenkningskurve">forsenkningskurve</gml:identifier>
      <gml:name>Forsenkningskurve</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.terrenglinje">
      <gml:description>linje som benyttes der hvor terrenget markert forandrer helning og/eller retning (p&amp;#229; tvers av terrenglinja) Typisk skal terrenglinjer benyttes i s&amp;#248;kk, p&amp;#229; rygger, over topper, i bunnen av forsenkninger, i sadel eller p&amp;#229; flate omr&amp;#229;der hvor det er lite annen h&amp;#248;ydeinformasjon


Merknad: Benyttes normalt som et supplement utover annen h&amp;#248;ydeb&amp;#230;rende informasjon slik at de til sammen gir nok h&amp;#248;ydeb&amp;#230;rende informasjon til &amp;#229; beskrive terrengets form og h&amp;#248;yde innenfor de kvalitetskrav som er satt. Det er ikke krav om at terrenglinjen skal v&amp;#230;re lukket eller sammenhengende med andre linjeelementer.



Merknad 2:  Terrenglinjer rundt bygg og langs veg er definert som egne objekttyper.
</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.terrenglinje">terrenglinje</gml:identifier>
      <gml:name>Terrenglinje</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.terrenglinjeBygg">
      <gml:description>angivelse av terrengniv&amp;#229; rundt fot av bygninger, registrert like utenfor projeksjonen av takkanten ned p&amp;#229; bakken (ikke inntil husveggen)




-- Definition --

indication of terrain level around the base of buildings registered right outside the projection of the roof edge onto the ground (not right along the building wall)</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.terrenglinjeBygg">terrenglinjeBygg</gml:identifier>
      <gml:name>TerrenglinjeBygg</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.terrenglinjeVeg">
      <gml:description>linje som beskriver karakteristiske knekkpunkter i terrengformasjoner lang veganlegg, som for eksempel midtdeler, trafikk&amp;#248;y, fortauskant, vegskulder mv




-- Definition --

line which describes characteristic break points in terrain formations along road constructions, such as median, traffic island, curb, hard shoulder, etc.</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.terrenglinjeVeg">terrenglinjeVeg</gml:identifier>
      <gml:name>TerrenglinjeVeg</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="TerrenglinjeType.bruddlinje">
      <gml:description>linje som beskriver skarpe knekklinjer i terrenget


Merknad: Brukes ikke for objekter som er registrert som FyllingKant- Skj&amp;#230;ringKant eller Terrenglinje.



Eksempel: Linje mot sandtak- skrent og steinbrudd eller kant og bunn av raviner.





-- Definition --</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmter_TerrenglinjeType.gml#TerrenglinjeType.bruddlinje">bruddlinje</gml:identifier>
      <gml:name>Bruddlinje</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
</gml:Dictionary>