---
title: 'Verslag: mini-seminar RD en Open Source Software – okt 2016'
author: Just van den Broecke
type: post
date: 2016-10-27T21:59:28+00:00
url: /2016/10/verslag-mini-seminar-rd/
featured_image: /uploads/2016/10/Projectieprincipe-150x100.png
categories:
  - Educatief
  - Event
  - Featured
  - Nieuws
  - osgeo
  - Uncategorized
  - Verslag
tags:
  - epsg
  - etrs89
  - GDAL
  - INSPIRE
  - proj.4
  - projecties
  - RD

---
Op donderdag 20 oktober 2016 van 16:00-20:00 organiseerde OSGeo.nl het mini-seminar [RD en Open Source Software][1]. Het doel was tweeledig: allereerst om de bezoeker kennis bij te brengen over coördinatenstelsels in het algemeen en het [Rijksdriehoeksstelsel][2] in het bijzonder. Het tweede doel was om coördinatenstelsels op een juiste manier toe te passen binnen software, waarbij de focus natuurlijk ligt op open source software. Initiatiefnemer en samensteller voor dit event was [Frank Steggink][3].

In [Cafe Dudok Hilversum][4]{.broken_link} genoten ruim 30 aanwezigen van onderstaand programma (en de maaltijd in Dudok tijdens pauze). Klik op de links voor de presentatie-slides en weblinks.

  * Just van den Broecke (OSGeo.nl) &#8211; _Inleiding_ &#8211; [[PDF Slides]][5]
  * Erik Meerburg (GeoAcademie) &#8211; _Introductie coördinatenstelsels en -transformaties_ &#8211; [[PDF Slides]][6]
  * Thomas Vermaut (Fryske Akademy)  en Jan Hartmann (Universiteit van Amsterdam, Fryske Akademy)  
    _Georeferentie historische kaarten (incl. triangulaties 1810 en 1930)_ &#8211; [[PDF Slides]][7] en [[Link Toepassing]][8]
  * Lennard Huisman (Kadaster) &#8211; _Relatie RD, ETRS89 en WGS84, moeilijkheden, overstap naar ETRS89_ &#8211; [[PDF Slides]][9]
  * pauze/maaltijd in Dudok
  * Edward Mac Gillavry (WebMapper) &#8211; _Gebruik Proj.4 met OSGeo-software_ &#8211; [[PDF Slides]][10]
  * Discussie

Na een korte inleiding van Just, met nog de uitnodiging om allen op de OSGeo.nl Dag op de GeoBuzz  op 22 november in Den Bosch te komen, schetste Erik Meerburg zeer beeldend de problematiek rond coördinatenstelsels en projecties waar de geodeet dagelijks mee geconfronteerd wordt. Thomas Vermaut nam ons mee in het geo-refereren van historische kaarten met referentiepunten (Ground Control Points of GCP’s) en vooral de kwaliteitsaspecten daarvan. Jan Hartmann demonstreerde vervolgens een praktische toepassing daarvan op zijn indrukwekkende website/applicatie op [mapserver.fa.knaw.nl/atlas][8] waarbij de historische kaarten leidend zijn.

<div id="attachment_1256" style="width: 610px" class="wp-caption alignnone">
  <img aria-describedby="caption-attachment-1256" loading="lazy" class="size-full wp-image-1256" src="/uploads/2016/10/steven-tweet.jpg" alt="Tweet/foto van Steve Ottens" width="600" height="384" srcset="/uploads/2016/10/steven-tweet.jpg 600w, /uploads/2016/10/steven-tweet-300x192.jpg 300w, /uploads/2016/10/steven-tweet-234x150.jpg 234w, /uploads/2016/10/steven-tweet-150x96.jpg 150w" sizes="(max-width: 600px) 100vw, 600px" />
  
  <p id="caption-attachment-1256" class="wp-caption-text">
    Tweet/foto van Steven Ottens
  </p>
</div>

Verder de diepte in gingen we met Lennard Huisman: zijn presentatie liet gedegen zien &#8220;waar het nu werkelijk om gaat&#8221; als we over de verschillende projecties en transformaties rond RD spreken: waarom WGS84 en Google/Web Mercator &#8220;niet kloppen&#8221;, bewegende aardschollen, GPS, ETRS89, RDNAPTRANS, en vooral RD en/vs EPSG:28992. Vooral in deze tijd waarin we op sub-meter-nivo bezig zijn, denk aan BGT en BIM, was zijn presentatie relevant. Niet alleen schetste Lennard de problematiek en de manier om correcte transformaties tussen RD, EPSG:28992, ETRS89 en WGS84 uit te voeren, maar toonde ook een oplossing die hij bijgedragen heeft in de vorm van [&#8220;NTV2&#8221; transformatie][11] in met name GDAL/OGR waarin de RD grid correctie wordt meegenomen.  Onderstaand plaatje [uit zijn presentatie][9] schetst de hoofdlijnen. Zijn [artikel in de Geo-Info oktober 2014][12] geeft een goed overzicht.

<div id="attachment_1255" style="width: 610px" class="wp-caption alignnone">
  <img aria-describedby="caption-attachment-1255" loading="lazy" class="size-full wp-image-1255" src="/uploads/2016/10/LennardHuisman-Trans.jpg" alt="Transformaties tussen RD, EPSG:28992, ETRS89 en WGS84" width="600" height="332" srcset="/uploads/2016/10/LennardHuisman-Trans.jpg 600w, /uploads/2016/10/LennardHuisman-Trans-300x166.jpg 300w, /uploads/2016/10/LennardHuisman-Trans-250x138.jpg 250w, /uploads/2016/10/LennardHuisman-Trans-150x83.jpg 150w" sizes="(max-width: 600px) 100vw, 600px" />
  
  <p id="caption-attachment-1255" class="wp-caption-text">
    Transformaties tussen RD, EPSG:28992, ETRS89 en WGS84
  </p>
</div>

Na de pauze gaf Edward een overzicht van het praktisch gebruik van met name de [Open Source Proj][13].4 bibliotheek binnen toepassingen.

De discussies kwamen al los tijdens/tussen de presentaties. Naar voren kwam vooral hoe we buiten en na deze avond  
het voor de Open Source geo-community in Nederland gemakkelijk en inzichtelijk kunnen maken m.b.t. de juiste toepassing van transformaties rond RD. Idee werd geopperd om een handleiding via de [OSGeo.nl website][14] te maken. Een eerste stap is al gezet met het opzetten van een GitHub repository op: <https://github.com/osgeonl/rdprojectie>. Daar staat voorlopig informatie zoals die al snel in [follow-up mails][15] op de OSGeo.nl Mailing Lijst verscheen. Schrijf je  in op de [OSGeo.nl Mailing Lijst][16] als je op de hoogte wilt blijven!

 [1]: https://www.meetup.com/OSGeoNL/events/234546607/
 [2]: https://nl.wikipedia.org/wiki/Rijksdriehoeksco%C3%B6rdinaten
 [3]: https://www.steggink.it
 [4]: http://www.cafedudok.com/
 [5]: http://io.osgeo.nl/sitecontent/events/RDMiniSeminar2016/inleiding.pdf
 [6]: http://io.osgeo.nl/sitecontent/events/RDMiniSeminar2016/ErikMeerburg.pdf
 [7]: http://io.osgeo.nl/sitecontent/events/RDMiniSeminar2016/ThomasVermaut.pdf
 [8]: http://mapserver.fa.knaw.nl/atlas/
 [9]: http://io.osgeo.nl/sitecontent/events/RDMiniSeminar2016/LennardHuisman.pdf
 [10]: http://io.osgeo.nl/sitecontent/events/RDMiniSeminar2016/EdwardMacGillavry.pdf
 [11]: https://lists.osgeo.org/pipermail/dutch/2014-October/000975.html
 [12]: https://www.geo-info.nl/sites/nl.geo-info.www/files/documents/Geo%20Info%205%202014%20def.pdf
 [13]: https://github.com/OSGeo/proj.4/wiki
 [14]: http://osgeo.nl
 [15]: https://lists.osgeo.org/pipermail/dutch/2016-October/001505.html
 [16]: https://lists.osgeo.org/mailman/listinfo/dutch