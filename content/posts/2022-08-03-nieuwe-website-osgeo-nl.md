---
title: 'Nieuwe website osgeo.nl'
author: Just van den Broecke
type: post
date: 2022-08-03T19:47:39+00:00
url: /2022/08/nieuwe-website-osgeo-nl/
featured_image: /photos/2022/08/new-website-osgeo-nl.jpg
categories:
  - Actueel
  - Event
  - Nieuws
  - osgeo
tags:
  - osgeonl

---
Op wo 3 augustus 2022, bij 30 graden, brachten we onze nieuwe website [osgeo.nl](https://osgeo.nl) 
online. Om kosten en gemak van onderhoud te faciliteren is de oude website 
gemigreerd van Wordpress naar [Hugo](https://gohugo.io/). 
Met dank aan Ron Wardenier voor het jarenlang onderhouden van onze website en 'Peter Govind'
uit Maleisië (via freelancer.com) voor het opschonen van de WP export.
Maar Ron is nog niet weg, we zijn allemaal 'into Hugo'. Zie ook
bijv [tv.osgeo.nl](https://tv.osgeo.nl), ook al een Hugo site.

![ ]( /photos/2022/08/new-website-osgeo-nl.jpg)

Hugo is een zogenaamde
'statische website generator'. Er is geen database, PHP en andere hosting meer nodig.
Je hoeft alleen wat "markdown" bestanden te maken.

Hoe werkt deze website dan met dat Hugo?

* alle 'content' wordt beheerd in een [GitHub repository](https://github.com/osgeonl/osgeo.nl)
* de content is in "markdown", `.md` files, [zoals deze pagina](https://raw.githubusercontent.com/osgeonl/osgeo.nl/main/content/posts/2022-08-03-nieuwe-website-osgeo-nl.md)
* "blog" posts (en pages) worden netjes gerangschikt (middels metadata in .md file!)
* binnen GitHub wordt via 'GitHub Pages' statische content (HTML) geserveerd
* dit kan zelfs op eigen domein (dus hier osgeo.nl) 
* ook SSL/HTTPS certificaten worden (door GitHub) automatisch gegenereerd en uptodate gehouden
* het genereren en publiceren gebeurt automagisch binnen een [GitHub Workflow](https://github.com/osgeonl/osgeo.nl/blob/main/.github/workflows/publish.yml) op een "commit/push"
* geen "dynamic content" dus, maar anderzijds ook geen cookies/trackers/Google Analytics meer 

Het onderhoud aan de website komt (met Hugo) neer op het beheren van een standaard
GitHub Open Source repository. Het automatisch publiceren is in feite een vorm van CI/CD....
Dit wordt ook wel "GitOps" genoemd. Ok, we doen dit nu op GitHub, maar gaat om technisch
principe dat zo weer op ander Git-systeem als GitLab is over te zetten. Voor nu even GitHub.

In eerste instantie is de "content" as-is gemigreerd. We zijn nu druk bezig alle
"glitches" te repareren. Wil je meehelpen of een eigen hoekje hier? Laat ons weten!
