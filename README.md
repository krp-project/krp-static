# krp-static

Static Website of the [Minutes of the Austrian Cabinet Council 1919–1920](https://doi.org/10.55776/PAT1495024) project

* data are fetched from https://github.com/krp-project/krp-data (edition XMLs and project pages) and https://github.com/krp-project/krp-baserow-dump (index XMLs, generated from Baserow data)
* build with [DSE-Static-Cookiecutter](https://github.com/acdh-oeaw/dse-static-cookiecutter)

## Initial (one time) setup

* run `./fetch_data.sh`
* run `ant`

## Set up GitHub repo

* create a public, new, and empty (without README, .gitignore, license) GitHub repo https://github.com/krp-project/krp-static 
* run `git init` in the root folder of your application krp-static
* execute the commands described under `…or push an existing repository from the command line` in your new created GitHub repo https://github.com/krp-project/krp-static

## Start dev server

* `cd html/`
* `uv run -m http.server`
* go to [http://0.0.0.0:8000/](http://0.0.0.0:8000/)

## Publish as GitHub Page

* go to https://github.com/krp-project/krp-static/actions/workflows/build.yml
* click the `Run workflow` button

## Dockerize your application

* To build the image run: `docker build -f docker/Dockerfile -t krp-static .`
* To run the container: `docker run -p 80:80 --rm --name krp-static krp-static`

## Licenses

This project is released under the [MIT License](LICENSE).

### Third-party JavaScript libraries

The code for all third-party JavaScript libraries used is included in the `html/vendor/` folder, their respective licenses can be found either in a `LICENSE.txt` file or directly in the header of the `.js` file.

### SAXON-HE

The project also includes Saxon-HE, which is licensed separately under the Mozilla Public License, Version 2.0 (MPL 2.0). See the dedicated [LICENSE.txt](saxon/notices/LICENSE.txt).

### Images

Logo images contained in the `html/images/logos/` folder are subject to separate licenses or terms of use. See the dedicated [LICENSE](html/images/logos/notices/LICENSE.txt).

## Accessibility

An automated scan with axe DevTools in November 2026 reported no issues on `toc.html` and `listperson.html`.

Entity pop-ups can currently only be opened using the mouse.
