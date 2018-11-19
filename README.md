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

Use paletton generated SASS:
```bash
cp palette/ssc.sass site/themes/hugo-now-ui/assets/sass/_ssc.scss
```

