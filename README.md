# ssc-dev

Development environment for ssc-site.

Clone `git@github.com:joeldevahl/ssc-site.git` to `site/` and start development enviroment with:

```bash
docker-compose up
```

## Color palettes

Generated color palette from [paletton.com](http://paletton.com/) stored in `palette/` in different formats:

* `GIMP Palette SSC` - palette file for GIMP
* `ssc.aco` - dito for Photoshop
* `ssc.png` - static PNG generated
* `ssc.scss` - SASS variables

## Generate CSS

Use paletton generated SASS:
```bash
cp palette/ssc.sass site/themes/hugo-now-ui/static/sass/_ssc.scss
cd site/themes/hugo-now-ui/static
sass sass/now-ui-kit.scss css/now-ui-kit.css
```
