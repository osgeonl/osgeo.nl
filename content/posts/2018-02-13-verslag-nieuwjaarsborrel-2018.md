---
title: 'Verslag: OSGeo.nl en OpenStreetMap NL Nieuwjaarsborrel 2018'
author: Just van den Broecke
type: post
date: 2018-02-13T22:33:25+00:00
url: /2018/02/verslag-nieuwjaarsborrel-2018/
featured_image: /uploads/2018/02/njborrel18-0-150x84.jpg
categories:
  - Actueel
  - Artikel
  - Blog post
  - Educatief
  - Featured
  - Nieuws
  - osgeo
  - Uncategorized
  - Verslag
tags:
  - nlextract
  - openstreetmap
  - osgeo
  - qgis

---
Op zondag 14 januari 2018 werd de traditionele [OSGeo.nl en OpenStreetMap NL nieuwjaarsborrel][2], in de inmiddels geheel gerenoveerde bovenzaal van [Cafe Dudok in Hilversum][3], weer goed bezocht. Een van de weinige events waar deze twee communities tezamen komen (dat moeten we vaker doen!).

![ ](/uploads/2018/02/njborrel18-0.jpg)

<!--
<img loading="lazy" class="alignnone size-full wp-image-1898" src="/uploads/2018/02/njborrel18-0.jpg" alt="" width="582" height="325" srcset="/uploads/2018/02/njborrel18-0.jpg 582w, /uploads/2018/02/njborrel18-0-300x168.jpg 300w, /uploads/2018/02/njborrel18-0-150x84.jpg 150w" sizes="(max-width: 582px) 100vw, 582px" /> 
-->

Ieder jaar weer blijkt dat er bij deze communities weer interesses en raakvlakken zijn: niet alleen op gebied van de open data rond De Basis Registraties (BAG, BGT, BRK, Top10NL etc) en projecten die zich daar mee bezig houden zoals [NLExtract][4], maar ook op het gebied van bijvoorbeeld [Missing Maps][5] en [QGIS][1]. Dit smaakt ook naar meer events in 2018 om gezamenlijk Open Source en Open Data voor geo-informatie in Nederland te versterken.

![ ](/uploads/2018/02/njborrel18-1.jpg)

<!--
<img loading="lazy" class="alignnone wp-image-1897" src="/uploads/2018/02/njborrel18-1.jpg" alt="" width="727" height="268" srcset="/uploads/2018/02/njborrel18-1.jpg 3813w, /uploads/2018/02/njborrel18-1-300x111.jpg 300w, /uploads/2018/02/njborrel18-1-768x283.jpg 768w, /uploads/2018/02/njborrel18-1-1024x378.jpg 1024w, /uploads/2018/02/njborrel18-1-150x55.jpg 150w" sizes="(max-width: 727px) 100vw, 727px" /> 
-->

Onder de aanwezigen was duidelijk veel kennis en vooral het enthousiasme deze kennis te delen. Naast dat de bitterballen en speciaal-bieren weer goed smaakten waren er weer een aantal presentaties, aankondigingen en plannen. Meer hieronder, met links naar de slides:

**1. OSGeo.nl: Terugblik 2017, plannen 2018 &#8211; Just van den Broecke &#8211; [Slides PDF][6]**  
Gert-Jan van der Weijden nam na 5 jaar uitmuntend OSGeo.nl voorzitterschap afscheid. Het huidige OSGeo.nl bestuur bestaat nu uit Just van den Broecke (voorzitter), Paulo van Breugel (secretaris), Barend Köbben (penningmeester). Maar bovenal was 2017 het jaar waarin de eerste [FOSS4G NL plaatsvond in Groningen][7]. Door de inzet van een geweldig team met o.a. Erik Meerburg, Leon van der Meulen, Willy Bakker en vele vrijwilligers van de Rijks Universiteit Groningen, werd dit event een enorm succes. Meer (vervolg) daarover later. En vooruitkijkend: welke ambities hebben we in 2018: teveel om op te noemen: vooral een FOSS4G NL 2018, maar ook gezien bijvoorbeeld een overweldigend aantal inschrijvingen op onze [GRASS Crash Course][8], willen we in 2018 meer inzetten op kleinschalige, gerichte, hands-on events. Laat ons weten, als je daarvoor ideeën hebt.

**2. Raymond Nijssen &#8211; 510.global data team Rode Kruis &#8211; [Slides PDF][9]**

![ ](/uploads/2018/02/njborrel18-3-raymond.jpg)

<!--
<img loading="lazy" class="alignnone wp-image-1899" src="/uploads/2018/02/njborrel18-3-raymond.jpg" alt="" width="627" height="256" srcset="/uploads/2018/02/njborrel18-3-raymond.jpg 3771w, /uploads/2018/02/njborrel18-3-raymond-300x122.jpg 300w, /uploads/2018/02/njborrel18-3-raymond-768x313.jpg 768w, /uploads/2018/02/njborrel18-3-raymond-1024x418.jpg 1024w, /uploads/2018/02/njborrel18-3-raymond-150x61.jpg 150w" sizes="(max-width: 627px) 100vw, 627px" /> 
-->

Raymond nam ons mee naar Sint Maarten in zijn, vaak aangrijpende, persoonlijke verhaal als vrijwilliger voor het [510.global data team van het Rode Kruis][10], waarvoor hij zich had aangemeld  kort na de [orkaan Irma][11]. Met de beperkte middelen en connectiviteit aldaar, wisten Raymond en het team, gebruikmakend van het ecosysteem van OpenStreetMap en tools als QGIS effectief overzichtskaarten voor hulpverleners te fabriceren. Hulde Raymond, je bent een voorbeeld!

**3. Rob van Loon, Ordina &#8211; Beheer GeoServer configuratie met Python scripts &#8211; [Slides PDF][12]**

![ ](/uploads/2018/02/njborrel18-4-rob.jpg)

<!--
<img loading="lazy" class="alignnone wp-image-1900" src="/uploads/2018/02/njborrel18-4-rob.jpg" alt="" width="633" height="318" srcset="/uploads/2018/02/njborrel18-4-rob.jpg 3122w, /uploads/2018/02/njborrel18-4-rob-300x151.jpg 300w, /uploads/2018/02/njborrel18-4-rob-768x386.jpg 768w, /uploads/2018/02/njborrel18-4-rob-1024x515.jpg 1024w, /uploads/2018/02/njborrel18-4-rob-150x75.jpg 150w" sizes="(max-width: 633px) 100vw, 633px" />
-->

GeoServer wordt op zeer veel plekken in Nederland ingezet. De bijbehorendeGeoServer Web UI om lagen en styling in te regelen is handig. Maar in veel situaties is het geautomatiseerd configureren van GeoServer veel effectiever: denk aan OTAP straten, meerdere, soms 100-en bijna identieke, lagen. Veel herhaalde, handmatige handelingen. Er bestaat al jaren een niet heel bekende REST-API om GeoServer op afstand te configureren. Deze is in de laatste versies van GeoServer steeds stabieler en krachtiger. Rob heeft daarvoor een toolkit ontwikkeld, binnenkort onder https://github.com/borrob.

**4. Willem Hofmans (JW van Aalst) &#8211; Witte Plekken en Zwarte Gaten in de BGT**

![ ](/uploads/2018/02/njborrel18-5-willem.jpg)

<!--
<img loading="lazy" class="alignnone wp-image-1901" src="/uploads/2018/02/njborrel18-5-willem.jpg" alt="" width="616" height="331" srcset="/uploads/2018/02/njborrel18-5-willem.jpg 2741w, /uploads/2018/02/njborrel18-5-willem-300x161.jpg 300w, /uploads/2018/02/njborrel18-5-willem-768x413.jpg 768w, /uploads/2018/02/njborrel18-5-willem-1024x550.jpg 1024w, /uploads/2018/02/njborrel18-5-willem-150x81.jpg 150w" sizes="(max-width: 616px) 100vw, 616px" />
-->

Willem en bij afwezigheid, Jan-Willem van Aalst, presenteerde een ontdekkingsreis in de krochten en details van de BGT. Daarbij viel nog veel te ontdekken: [Witte Plekken, waar BGT nog niet volledig is][13], presenteert Jan-Willem regelmatig via zijn website. Zwarte Gaten, waar Willem met name op inging, zijn ook spannend: zitten er fouten in de BGT, of in de tools die, de vaak over-gecompliceerde, GML van BGT inlezen zoals NLExtract? Grensgebieden tussen rechthoeken en curves, het werd een reis vol verassingen. Navolging binnen NLExtract is er al.

Verdere aankondigingen:

Erik Meerburg (met Hans van der Kwast): de eerste [QGIS Gebruikersdag op 31 jan 2018 bij IHE in Delft][14]. Heeft inmiddels plaatsgevonden: een overweldigend success: over de 100 deelnemers. Er komt een QGIS NL Gebruikersgroep. Meer daarover binnenkort, blijf ons hier volgen!

![ ](/uploads/2018/02/aankondiging-eventbrite.png)

<!--
<img loading="lazy" class="alignnone wp-image-1902" src="/uploads/2018/02/aankondiging-eventbrite.png" alt="" width="547" height="194" srcset="/uploads/2018/02/aankondiging-eventbrite.png 1021w, /uploads/2018/02/aankondiging-eventbrite-300x106.png 300w, /uploads/2018/02/aankondiging-eventbrite-768x272.png 768w, /uploads/2018/02/aankondiging-eventbrite-150x53.png 150w" sizes="(max-width: 547px) 100vw, 547px" /> 
-->

Erik Meerburg: de FOSS4G NL 2018: er waren op dat moment gesprekken met meerdere universiteiten/HBOs, want iedereen wil dit event graag binnenhalen. Inmiddels vergaande vorderingen: save the date: woensdag 11 juli 2018 bij [Aeres Hogeschool in Almere][15]. Meer nieuws volgt!

Edward Mac Gillavry: na eerder discussies op deze dag rond basisregistraties met name BGT en NLExtract en het streven van OSGeo.nl op kleinere, gerichte events/workshops/hackethons/code sprints te organiseren, biedt [WebMapper][16], ook sponsor voor de OSGeo.nl Meetup, aan om in 2018 een [NLExtract][4] Dag te organiseren. Vorm, plaats, tijd, nog te bepalen, ook meer hierover hier en via de OSGeo.nl kanalen.

![ ](/uploads/2018/02/njborrel18-2.jpg)

<!--
<img loading="lazy" class="alignnone wp-image-1903" src="/uploads/2018/02/njborrel18-2.jpg" alt="" width="719" height="165" srcset="/uploads/2018/02/njborrel18-2.jpg 2982w, /uploads/2018/02/njborrel18-2-300x69.jpg 300w, /uploads/2018/02/njborrel18-2-768x176.jpg 768w, /uploads/2018/02/njborrel18-2-1024x235.jpg 1024w, /uploads/2018/02/njborrel18-2-150x34.jpg 150w" sizes="(max-width: 719px) 100vw, 719px" /> 
-->

Al met al weer een mooie middag, waarbij het overgrote deel van de aanwezigen ook nog aanschoof bij het gezamenlijke diner in Cafe Dudok.

 [1]: https://qgis.org/
 [2]: https://www.meetup.com/OSGeoNL/events/245501440/
 [3]: http://www.cafedudok.com/
 [4]: http://www.nlextract.nl/
 [5]: http://www.missingmaps.org/
 [6]: http://io.osgeo.nl/sitecontent/events/nieuwjaarsborrel2018/OSGeo.nl_NJBorrel2018-Just-opening.pdf
 [7]: http://foss4g.nl/
 [8]: https://osgeo.nl/grassgis-course/
 [9]: http://io.osgeo.nl/sitecontent/events/nieuwjaarsborrel2018/Raymond-Nijssen-Rode-Kruis-StMaarten.pdf
 [10]: https://www.510.global/
 [11]: https://www.rodekruis.nl/dossiers/sint-maarten/
 [12]: http://io.osgeo.nl/sitecontent/events/nieuwjaarsborrel2018/Rob-van-Loon-GeoServer-Config-REST.pdf
 [13]: http://www.imergis.nl/map/BGT-galerie/NL-BGT-20171016-8bpp.png
 [14]: http://www.qgis.nl/2018/01/22/programma-gebruikersmiddag-compleet/
 [15]: https://www.aereshogeschool.nl/
 [16]: https://www.webmapper.net/
