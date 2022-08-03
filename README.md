# osgeo.nl
This is the https://osgeo.nl website. 
This site was migrated from Wordpress to Hugo in GitHub in 2022. 
Some glitches still present!

## Running locally
git clone https://%username%@github.com/osgeonl/osgeo.nl git  
cd git  
git submodule update --init --recursive  
hugo server -D -w  

## Migration from WP
Links

* https://gohugo.io/tools/migrations/#wordpress
* https://ma.ttias.be/step-by-step-guide-migrating-wordpress-to-hugo/

Followed latter steps:

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

## DNS and GitHub Custom Domain

See refs:
 
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
* in root of `gh-pages` branch have file CNAME containing osgeo.nl

## Maintain

* clone or fork GitHub repo
* make changes, commit and push
* on any commit the GitHub Workflow [pubish.yml](.github/workflows/publish.yml) will run
* site is then (re-)published on `gh-pages` branch in GitHub repo

Test locally first:

* have Hugo installed locally
* `git submodule update --init --recursive`
* `hugo server -D -w`  
* In browser, visit the site at http://localhost:1313 (or whatever address printed out by Hugo in the command line)
* push changes to GitHub with comments, e.g. `./push-git.sh comments`
