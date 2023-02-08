# UML-modellering-VU053
Om tilgjengelige kataloger:

I prosjektet lages to typer filer som til en viss grad er uavhengig av hverandre:
- xsd-filer for informasjons-struktur på leveranser
- kodelister som gml-dictionary-filer

Om xsd-filene for informasjons-strukturen
------------------------------------------
Dette er en samling av xsd-filer som til dels er avhengige av hverandre. Avhengighetene er kodet inn i filene, 
med import eller include-kommandoer. Tre kataloger er relevante: 
- "InternTesting...." inneholder filer som brukes for interntesting, der deler av innholdet kan bli oppdatert uten varsel
- "xsd_programtesting" inneholder stabile versjoner klar for eksten testing. Den inneholder pr 2023-02-8 tre undermapper med mellomresultat
- "leveranse2022/xsd" er den versjonen som ble levert som avslutning på VU053/2022-prosjektet. Pr 2023-02-08 er dette den beste for testing

Etter hvert som arbeidet med 2023-prosjektet går videre, planlegges nye test-versjoner for "eksten bruk". Disse vil komme som versjoner på 
katalogen "xsd_programtesting".

Om eksterne kodelister
----------------------
Hensikten med eksterne kodelister er å kunne oppdatere kodelistene uten å måtte endre xsd-modellene. Slik sett er kodelistene uavhengige av xsd-filene.
Likevel er det slik at xsd-filene "peker på" kodelister.
I prosjektet er det viktig å følge allerede definerte prinsipper for håndtering av eksterne kodelister. Dette har vært en utfordring, da prinsippene er til dels dårlig  dokumentert. Etter litt testing er dette reglene som brukes:
- kodelistene forvaltes midlertidig (i prosjekt-sammenheng) i et Arkitektum/Github-repository. 
- alle kodelister legges ut som gml dictionary-filer. Dette er et relativ primitivt kodeliste-format, definert i GML-standarden, men vil virke.
- kodelistene gis filtype .gml, for å markere at det er gml dictionary-filer. I tidlige 2022-versjoner finnes også slike filer med extension .xml. Disse to 
  vil begge to kunne finnes i kodeliste-katalogen.
- kodelistene gis navn som samsvarer med UML-modellen, og får i tillegg en forstavelse fra navnerommet til xsd-fila. Det betyr at kodeliste "Typeferist" fra 
  fagmodellVeg (med navnerom fmveg) vil hete fmveg_Typeferist.gml
  
Etter at modellerings-prosjektet er avslutta, forventes en oppfølgings-aktivitet for å etablere et mer permanent kodeliste-forvaltnings-regime.

Om knyttingen mellom xsd og kodelister:
---------------------------------------
Dette gjøres ved i UML-modellene å bruke to tagged values: codeList og defaultCodeSpace. Disse peker på repository, kodelistenavn og type. defaultCodeSpace-verdien følger med til xsd-filene, og heter der også defaultCodeSpace. I gml-kodeliste-filene brukes codeSpace.

Om filtype i codelist/codeSpace
-------------------------------
Fordi vi holder oss til gml dictionary-formatet på eksterne kodelister, har vi valgt å ta med .gml i codeSpace og codeList-verdiene i UML/XSD-modellene. i SOSI-standrard for UML-modellering er det anbefalt å utelate filtype i disse. Det forventes at dette valget revurderes når (hvis?) når annen kodeliste-forvaltning tas i bruk.

