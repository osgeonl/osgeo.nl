---
title: 'Verslag: NLExtract Hacking Day'
author: Frank Steggink
type: post
date: 2018-04-30T09:47:39+00:00
url: /2018/04/verslag-nlextract-hacking-day/
featured_image: /uploads/2018/04/IMG_5606-150x113.jpg
categories:
  - Actueel
  - Event
  - Nieuws
  - osgeo
  - Verslag
tags:
  - analyse
  - BAG
  - basisregistratie
  - bgt
  - brk
  - BRT
  - docker
  - geopackage
  - nlextract
  - top10nl
  - vector tiles

---
Afgelopen donderdag (26 april) was de eerste [NLExtract][1] Hacking Day, ruim zes jaar nadat de huidige [Github repo][2] is aangemaakt en bijna zeven jaar nadat BAGExtract+ door Matthijs van der Deijl online is gezet. De opkomst was zeer goed te noemen, met 14 man en één dame, waaronder de voltallige bezetting van zowel Webmapper als Geogap. Een gevarieerd gezelschap, maar met de nadruk op ontwikkelaars. We werden gastvrij ontvangen door [Webmapper][3] bij de [Social Impact Factory][4] in Utrecht. De lunch en borrel werden gefinancierd uit het bedrag dat NLExtract won bij de OGT-Award in 2016.

<div id="attachment_1943" style="width: 235px" class="wp-caption alignnone">
  <img aria-describedby="caption-attachment-1943" loading="lazy" class="wp-image-1943 size-medium" src="/uploads/2018/04/IMG_5607-225x300.jpg" alt="Verbeterpunten en wensen NLExtract" width="225" height="300" srcset="/uploads/2018/04/IMG_5607-225x300.jpg 225w, /uploads/2018/04/IMG_5607-768x1024.jpg 768w, /uploads/2018/04/IMG_5607-113x150.jpg 113w, /uploads/2018/04/IMG_5607.jpg 1512w" sizes="(max-width: 225px) 100vw, 225px" />
  
  <p id="caption-attachment-1943" class="wp-caption-text">
    Verbeterpunten en wensen
  </p>
</div>

Aangezien we voor de eerste keer met zo&#8217;n grote groep mensen bijeen waren voor NLExtract, leek het ons een goed idee om te inventariseren wat de belangrijkste wensen en verbeterpunten voor NLExtract te zijn. Dit bleken te zijn, in willekeurige volgorde:

  * User interface: met name door niet-ontwikkelaars gewenst;
  * Documentatie: altijd een ondergeschoven kindje;
  * Unit tests / continuous integration: nodig om stabiele en reproduceerbare deliverables te maken;
  * Geopackage output: simpeler in gebruik dan PostGIS-dumps;
  * Vector tiles: basisregistraties gelijk hier naar toe omzetten;
  * Community building: hoe houd je en grotere groep mensen betrokken bij NLExtract;
  * Aanvullende tools: data-analyse, kwaliteitsanalyse, standaard &#8220;recepten&#8221;, verrijkingen;
  * Docker: gemakkelijker in gebruik dan zelf alle dependencies te installeren.

<div id="attachment_1946" style="width: 310px" class="wp-caption alignnone">
  <img aria-describedby="caption-attachment-1946" loading="lazy" class="wp-image-1946 size-medium" src="/uploads/2018/04/IMG_5611-300x225.jpg" alt="Het vector tiles team" width="300" height="225" srcset="/uploads/2018/04/IMG_5611-300x225.jpg 300w, /uploads/2018/04/IMG_5611-768x576.jpg 768w, /uploads/2018/04/IMG_5611-1024x768.jpg 1024w, /uploads/2018/04/IMG_5611-150x113.jpg 150w, /uploads/2018/04/IMG_5611.jpg 2016w" sizes="(max-width: 300px) 100vw, 300px" />
  
  <p id="caption-attachment-1946" class="wp-caption-text">
    Het vector tiles team
  </p>
</div>

Door diverse mensen werden verschillende onderwerpen opgepakt, zoals Docker, vector tiles, verbeteren van de website, kwaliteitsanalyse v.w.b. schrijfwijzen namen, etc. Tevens hebben enkele mensen zich verdiept in het gebruik van NLExtract. Het is soms lastig aan de praat te krijgen, met name op Windows. Dit komt voor een groot deel door de verschillende dependencies (PostgreSQL, PostGIS, GDAL, [Python][5], enkele Python-libraries) waarvan de installatieprocedure wijzigt en die deels weer afhankelijk zijn van elkaar.

Aan het eind van de dag werd het volgende gemeld t.a.v. voortgang:

  * Kwaliteitsanalyse: er zijn enkele scripts gemaakt voor de analyse van BGT-namen en BAG-adressen.
  * Gebruik NLExtract: degenen die zich wilden verdiepen in het gebruik van NLExtract zijn wijzer geworden.
  * Geopackage: een deel van de BGT van Schiermonnikoog e.o. werd in Geopackage geladen. Nog niet alle informatie bleek geladen (nummeraanduidingen bij panden, kruinlijnen).
  * Docker: de NLExtract repo is onder handen genomen als voorbereiding voor het verdockeren. Spullen die niet met basisregistraties te maken hebben, zijn verplaatst.
  * Website: de website is geactualiseerd en beter georganiseerd.
  * Vector tiles: er zijn verschillende tools (Tegola, Tileserver GL, T-Rex) nader geanalyseerd en gebruikt op hun geschiktheid om de data van de basisregistraties naar vector tiles over te zetten. Dit resulteerde in een demo met kadastrale informatie.

<div id="attachment_1942" style="width: 310px" class="wp-caption alignnone">
  <img aria-describedby="caption-attachment-1942" loading="lazy" class="size-medium wp-image-1942" src="/uploads/2018/04/IMG_5606-300x225.jpg" alt="Hard werken aan NLExtract" width="300" height="225" srcset="/uploads/2018/04/IMG_5606-300x225.jpg 300w, /uploads/2018/04/IMG_5606-768x576.jpg 768w, /uploads/2018/04/IMG_5606-1024x768.jpg 1024w, /uploads/2018/04/IMG_5606-150x113.jpg 150w, /uploads/2018/04/IMG_5606.jpg 2016w" sizes="(max-width: 300px) 100vw, 300px" />
  
  <p id="caption-attachment-1942" class="wp-caption-text">
    Hard werken aan NLExtract
  </p>
</div>

We kijken terug op een zeer geslaagde dag waar met veel energie en passie aan NLExtract werd gewerkt. We zijn van plan om in de toekomst nog meer van dergelijke dagen te organiseren.

 [1]: http://www.nlextract.nl/
 [2]: https://github.com/nlextract/NLExtract
 [3]: http://www.webmapper.net/
 [4]: https://sifutrecht.nl/
 [5]: https://xkcd.com/1987/