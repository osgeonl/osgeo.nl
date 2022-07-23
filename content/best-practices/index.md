---
title: Best practices
author: wpadmin
type: page
date: 2016-08-24T15:24:34+00:00

---
**Geonetwork 3.x implementaties**:

  * **[Nationaal Georegister][1]** Contactpersoon: [Cora van Oorschot][2]
  * [**Waterschap Hunze en Aa&#8217;s** **<span style="color: #000080;">Open Data Portaal </span>**][3] Contactpersoon: [Richard Smilda][4]
  * [**Provincie Noord-Brabant** **<span style="color: #000080;">Geoportaal</span>**][5] Contactpersoon: [Ali Raziei][6]
  * **[Provincie Zeeland Open <span style="color: #000080;">Dataportaal</span>][7] **Contactpersoon: [Thieu Caris][8]

**Metadata Master**

Een (bulk) metadata controle/modificatie tool die is ontwikkeld door provincie Noord-Brabant met als doel een controle over meerdere geo metadata bestanden en daarmee de kwaliteit van geo metadata te verbeteren.

De tool is te downloaden:

o [Metadata Master microsoft 1.05 ][9]voor beheer van geo metadata met een MS besturings systeem

o [Metadata Master linux 1.05][10] voor beheer van geo metadata met een linux besturings systeem

Daarnaast zijn er een aantal  losse tools beschikbaar, die (dagelijks) uitgevoerd kunnen worden:

  * [SDE2MM][11] om (bulk)metadata, gemaakt met ArcGis/Geosticker, te importeren uit een Oracle database.
  * [Export MM][12] is een tool om (bulk)metadata aan te passen en te exporteren naar bijv. geanonimiseerde metadata naar Geonetwork.
  * MM2SDE om (bulk)metadata, vanuit de Metadata Master te exporteren naar het Esri &#8211;  SDE schema in een Oracle database. (deze tool is hier nog niet beschikbaar)

De source code (python) van Metadata Master en de tools  is beschikbaar via github:

<https://github.com/provincies>

Contactpersoon: [Jan van Sambeek][13]

 [1]: http://www.nationaalgeoregister.nl
 [2]: mailto:cora.vanoorschot@kadaster.nl
 [3]: https://opendata.hunzeenaas.nl/opendataportaal/srv/dut/catalog.search#/home
 [4]: mailto:h.r.smilda@hunzeenaas.nl
 [5]: http://georegister.brabant.nl/geonetwork/srv/dut/catalog.search#/home
 [6]: mailto:ARaziei@brabant.nl
 [7]: https://dataportaal.zeeland.nl/dataportaal/srv/dut/catalog.search#/home
 [8]: mailto:mac.caris@zeeland.nl
 [9]: https://atlas.brabant.nl/metadata/OSGeo.nl/metadata_master_ms_1.0.5.zip
 [10]: https://atlas.brabant.nl/metadata/OSGeo.nl/metadata_master_linux_1.0.5.zip
 [11]: https://atlas.brabant.nl/metadata/OSGeo.nl/oracle_sde2mm_ms_1.0.1.zip
 [12]: https://atlas.brabant.nl/metadata/OSGeo.nl/export_mm_ms_1.1.zip
 [13]: mailto:JvSambeek@brabant.nl