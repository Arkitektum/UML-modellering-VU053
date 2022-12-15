<?xml version="1.0" encoding="UTF-8"?>
<wfs:FeatureCollection xmlns:wfs="http://www.opengis.net/wfs/2.0" timeStamp="2021-10-26T12:00:00" numberMatched="unknown" numberReturned="0"
    xmlns:lv="https://skjema.atlas.vegvesen.no/r000/leveranse/0.1"
    xmlns:fmveg="https://skjema.atlas.vegvesen.no/r000/fagmodellveg/0.1"
    xmlns:fmfel="https://skjema.atlas.vegvesen.no/r000/fagmodellfelles/0.1"
    xmlns:svvge="https://skjema.atlas.vegvesen.no/r000/sosigenerelleegenskaper/0.1"
    xmlns:svvli="https://skjema.atlas.vegvesen.no/r000/svvlandinfra/0.1"
    xsi:schemaLocation="https://skjema.atlas.vegvesen.no/r000/fagmodellveg/0.1 FagmodellVeg.xsd"
    xmlns:gml="http://www.opengis.net/gml/3.2"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xml="http://www.w3.org/XML/1998/namespace"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

	xmlns:svvlr="https://skjema.atlas.vegvesen.no/r000/svvlinearereferanser/0.1" 
	xmlns:fm="https://skjema.atlas.vegvesen.no/r000/fellesmoduler/0.1"
	xmlns:svvpm="https://skjema.atlas.vegvesen.no/r000/svvpolyfacemesh/0.1"

    >
    
    <!-- xmlns:wfs="http://schemas.opengis.net/wfs/2.0" -->
    <!-- Datasett tilrettelagt for 1.0-versjon av Vegkropp_StringLine 2021-10-26 Erling Onstein -->
    <!-- 
      NB! Kun utvalgte deler av fila er "konvertert" fra standard OGC/Landinfra til SOSI/MDA. 
      Import vil derfor ikke gi fullstendig bilde av vegprosjektet!! 
    -->
    <wfs:boundedBy>
        <gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/25832" srsDimension="3">
            <gml:lowerCorner>570000.0 6617000.0 0.00</gml:lowerCorner>
            <gml:upperCorner>571000.0 6618000.0 400.00</gml:upperCorner>
        </gml:Envelope>
    </wfs:boundedBy>
    <wfs:member>
        <lv:LeveranseDokumentasjon gml:id="_5cad98ef-8c94-4f36-aaca-fae328e658f0">
            <lv:dokumentasjonstype>Dokumentasjonstype</lv:dokumentasjonstype>
            <lv:modeltype>Modelltype</lv:modeltype>
            <lv:grunnlagmodelltype>Grunnlagmodelltype</lv:grunnlagmodelltype>
            <lv:fagmodelltype>Fagmodelltype</lv:fagmodelltype>
            <lv:prosjekttype>Prosjekttype</lv:prosjekttype>
            <lv:fullføringsgrad></lv:fullføringsgrad>
        </lv:LeveranseDokumentasjon>
    </wfs:member>
    <wfs:member>
        <lv:Leveranse gml:id="_22de65f4-cade-4df5-a8a6-a19ff1688b0a">
            <lv:fagmodell xlink:href="#_c8106075-be1f-4181-80c3-69a2635da86a"/>
            <lv:leveransedokumentasjon xlink:href="#_5cad98ef-8c94-4f36-aaca-fae328e658f0"/>
        </lv:Leveranse>
    </wfs:member>
    <wfs:member>
        <fmveg:FagmodellVeg gml:id="_c8106075-be1f-4181-80c3-69a2635da86a">
            <fmveg:vegElement xlink:href="#_9aac757b-67d4-445b-8d70-2a28186524b1"/>
        </fmveg:FagmodellVeg>
    </wfs:member>
    <wfs:member>
        <fmveg:Filterlag gml:id="_9aac757b-67d4-445b-8d70-2a28186524b1">
            <svvge:navn>Filterlag</svvge:navn>
            <svvli:spatialRepresentation >
                <svvli:SpatialRepresentationType>
                    <svvli:geometry xlink:href="#_341e7d37-044a-4981-9caf-2d821a348a8e"/>
                </svvli:SpatialRepresentationType>
            </svvli:spatialRepresentation>
        </fmveg:Filterlag>
    </wfs:member>
    <wfs:member>
        <fmveg:BaerelagNedre>
            <fmveg:nedreNominelleSteinstørrelse>8</fmveg:nedreNominelleSteinstørrelse>
            <fmveg:øvreNominelleSteinstørrelse>12</fmveg:øvreNominelleSteinstørrelse>
            <fmveg:bæretype>Forkilt pukk</fmveg:bæretype>
        </fmveg:BaerelagNedre>
    </wfs:member>    
    <wfs:member>
        <gml:LineString gml:id="_341e7d37-044a-4981-9caf-2d821a348a8e" srsName="http://www.opengis.net/def/crs/EPSG/0/25832" srsDimension="3">
            <gml:pos>570000.0 6617000.0 0.00</gml:pos>
            <gml:pos>571000.0 6618000.0 0.00</gml:pos>
        </gml:LineString>
    </wfs:member>
</wfs:FeatureCollection>
