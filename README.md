# LASP Website

LASP website built using Hugo Wowchemy theme for Research Groups

### Local Development

```bash
sh scripts/update_publication.sh # only once
hugo server
```

### deploy to GitHub pages

The deployment is done by the an GitHub workflow [.github/workflows/gh-pages.yml](.github/workflows/gh-pages.yml).
It is automatically done when do a git push. It can also be done from the [actions section](https://github.com/LASP-UCL/lasp-ucl.github.io/actions).

## References

### About Hugo static site tool

- <https://gohugo.io/documentation/>

### About Wowchemy theme

- wowchemy theme:
  - <https://github.com/wowchemy/wowchemy-hugo-themes/>
  - <https://wowchemy.com/docs/getting-started/install-hugo-extended/>
- wowchemy theme blocks:
  - <https://wowchemy.com/blocks/>
  - <https://github.com/wowchemy/wowchemy-hugo-themes/tree/main/modules/wowchemy/layouts/partials/blocks>
- wowchemy theme starter for research group:
  - <https://github.com/wowchemy/starter-hugo-research-group>
  - <https://wowchemy.com/tags/research-group/>
- wowchemy academic cli to produce pages from bib:
  - <https://github.com/wowchemy/hugo-academic-cli>

### Other resesearch groups websites using Wowchemy theme

- <https://github.com/logconference/logconference.github.io>
- <https://github.com/tsl-imperial/tsl-website>
- <https://github.com/SPS-L/sps-cut>
- <https://github.com/2i2c-org/2i2c-org.github.io>
- <https://github.com/mickaellalande/mickaellalande.github.io>
