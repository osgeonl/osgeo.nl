# osgeo.nl
This repo contains the OSGeo.nl website: https://osgeo.nl. 
It is generated with [Hugo](https://gohugo.io/). 
Hugo is a static website generator.
The (Hugo) content is developed in and hosted by GitHub. 
 

## Quickstart - Running locally

Install Hugo for your system, see: https://gohugo.io/installation/.

```
git clone https://github.com/osgeonl/osgeo.nl.git git
cd git  
hugo server -D -w  
```

## How the site works
      
Global setup is as follows:

* Website (Hugo-) content is maintained in the default [main branch](https://github.com/osgeonl/osgeo.nl/tree/main).
* The generated (static) HTML website is published in the [gh-pages branch](https://github.com/osgeonl/osgeo.nl/tree/gh-pages).
* On push/commit to the `main` branch a [the GitHub Action publish.yml](.github/workflows/publish.yml) will build and publish the website.
* Through a CNAME in DNS and the root of `gh-pages` the domain name osgeo.nl is resolved to the GitHub deployment (in gh-pages).
* SSL certificates are generated through GitHub (who uses Let's Encrypt)
* So no need to ever commit/push directly to the `gh-pages` branch!

## Maintaining and Contributing

We love receiving updates. You see a mistake? Open an issue or create a Pull Request (PR).

This is how to make changes yourself.

* clone the GitHub repo: `git clone https://github.com/osgeonl/osgeo.nl.git git`
* make changes, commit and push
* on any commit the GitHub Workflow [publish.yml](.github/workflows/publish.yml) will run
* site is then (re-)published on `gh-pages` branch in GitHub repo

Test locally first:

* have Hugo installed locally
* `hugo server -D -w`  
* In browser, visit the site at http://localhost:1313 (or whatever address printed out by Hugo in the command line)
* push changes to GitHub with comments, e.g. `./push-git.sh comments`

First time contributors: best is to submit Pull Requests. 
Regular maintainers familiar with the site, will push directly to `main`.

### Home page

Is at `content/home/index.md`

### Nieuws en posts
 
Posts is in feite een blog. Volg deze conventies om een nieuwe Post te maken:
 
* maak Markdown text bestand aan onder content/posts, gemakkelijkst is copie van laatste Post
* de naam van bestand moet beginnen met omgekeerde datum in deze conventie: `YYYY-MM-DD-<postnaam>.md` bijv. `2024-03-15-nieuw-bestuur.md`

De 'kop' van het bestand moet 'meta-data' bevatten met begin-eind door `---`, hier voorbeeld:

```
---
title: 'Nieuw bestuur Stichting OSGeo.nl'
author: Niene Boeijen
type: post
date: 2023-08-01T19:47:39+00:00
url: /2023/08/nieuw-bestuur-osgeo-nl/
featured_image: /photos/2023/bestuur.jpeg
categories:
  - Actueel
  - Nieuws
  - osgeo
  - Bestuur
tags:
  - osgeonl

---

```
 
Zie compleet voorbeeld deze post: 
[content/posts/2023-08-02-nieuw-bestuur.md](content/posts/2023-08-02-nieuw-bestuur.md).
`date:` is publicatie datum, kan in theorie in toekomst zitten.

### Adding photos 

To include photos in your post or other content:

1. Upload to `static/photos` in the current year
2. Add in document as `![altname](/photos/year/filename.jpg)`


## For reference: DNS and GitHub Custom Domain

Just for reference:
 
* [GitHub Docs](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site)
* https://www.geeksforgeeks.org/publish-websites-on-github-pages-with-a-custom-domain/

* Hoster DNS: new.osgeo.nl CNAME defined to osgeonl.github.io
* Hoster DNS: www.osgeo.nl CNAME defined to osgeonl.github.io
* Hoster DNS: osgeo.nl A records defined

```
185.199.108.153
185.199.109.153
185.199.110.153
185.199.111.153

```
* also define AAAA records in Hoster DNS.

```
 2606:50c0:8000::153
 2606:50c0:8001::153 
 2606:50c0:8002::153 
 2606:50c0:8003::153

```
* in root of `gh-pages` branch the file CNAME contains osgeo.nl

## History: Migration from WP
This website was migrated from Wordpress in 2022. After that some big cleanup in march 2024.
Below some info for reference.

Links

* https://gohugo.io/tools/migrations/#wordpress
* https://ma.ttias.be/step-by-step-guide-migrating-wordpress-to-hugo/

Followed steps from last link:

* backup WP and MySQL 
* install the SchumacherFM/wordpress-to-hugo-exporter plugin. 
* https://github.com/SchumacherFM/wordpress-to-hugo-exporter/releases v2.0.1 
* Go to your WordPress, Plugins > Add New
* Pick Upload Plugin and choose the ZIP file you just downloaded
* Activate the plugin after installation
* Once the plugin is installed, you can try to go to Tools > Export to Hugo. That page might take a while to load.

Using the [Hugo Clarity Theme](https://github.com/chipzoller/hugo-clarity).

Added GitHub Workflows, hosting on GitHub. 

Now maintaining the site is a breeze!
