<?xml version="1.0" encoding="utf-8"?>
<gml:Dictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml/3.2" xsi:schemaLocation="http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd" gml:id="gmgld_Datafangstmetode">
  <gml:metaDataProperty>
    <gml:GenericMetaData>
      <status>submitted</status>
      <lastUpdated>2022-12-22T13:56:46</lastUpdated>
      <kilde>SOSI</kilde>
      <referense>FKB 5.0</referense>
    </gml:GenericMetaData>
  </gml:metaDataProperty>
  <gml:description>Metode for datafangst. Datafangstmetoden beskriver hvordan selve vektordataene er posisjonert fra et datagrunnlag (observasjoner med landmålingsutstyr, fotogrammetrisk stereomodell, digital terrengmodell etc.) og ikke prosessen med å innhente det bakenforliggende datagrunnlaget. </gml:description>
  <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml">Datafangstmetode</gml:identifier>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.dig">
      <gml:description>Posisjonen er digitalisert fra ortofoto eller andre plane kartdata</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.dig">dig</gml:identifier>
      <gml:name>Digitalisert</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.fot">
      <gml:description>Posisjonen er konstruert/generert fra en fotogrammetrisk stereomodell </gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.fot">fot</gml:identifier>
      <gml:name>Fotogrammetri</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.gen">
      <gml:description>Posisjonen er manuelt konstruert, eller generert ved maskinlæring eller annen type programvare, fra punktsky fra laserskanning, bildematching, sonar, andre typer sensordata eller kombinasjon av flere typer sensordata.</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.gen">gen</gml:identifier>
      <gml:name>Generert</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.lan">
      <gml:description>Posisjonen er målt inn direkte med en landmålingsmetode. Aktuelle landmålingsmetoder kan være nivellering, vinkelmåling, avstandsmåling eller treghetsmåling. Kodeverdien brukes også for kombinasjoner av disse målemetodene eller der disse målemetodene kombineres med GNSS. Landmåling utføres normalt med overskytende målinger og utjevning av resultatet.</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.lan">lan</gml:identifier>
      <gml:name>Landmålt</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.pla">
      <gml:description>Posisjonen er hentet plandata. Posisjonen er ikke verifisert med innmåling. </gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.pla">pla</gml:identifier>
      <gml:name>Plandata</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.sat">
      <gml:description>Posisjonen er målt inn direkte med GNSS (for posisjoner målt inn med GNSS i kombinasjon med andre landmålingsmetoder skal koden Landmåling benyttes)</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.sat">sat</gml:identifier>
      <gml:name>Satellittmålt</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.byg">
      <gml:description>Posisjonen er hentet fra prosjekterte eller planlagte data, f.eks. fra en BIM-modell, som er verifisert som bygget ved innmålinger</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.byg">byg</gml:identifier>
      <gml:name>Som bygget</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
  <gml:dictionaryEntry>
    <gml:Definition gml:id="Datafangstmetode.ukj">
      <gml:description>Ukjent eller uspesifisert datafangstmetode</gml:description>
      <gml:identifier codeSpace="https://raw.githubusercontent.com/Arkitektum/UML-modellering-VU053/main/codelists/gmgld_Datafangstmetode.gml#Datafangstmetode.ukj">ukj</gml:identifier>
      <gml:name>Ukjent</gml:name>
    </gml:Definition>
  </gml:dictionaryEntry>
</gml:Dictionary>