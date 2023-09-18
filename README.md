# LASP Website

LASP website built using Hugo Wowchemy themes for Research Groups

### Local Development

```bash
sh scripts/update_publication.sh # only once
hugo server
```

### deploy to gh-pages

The deployment is done by the workflow [.github/workflows/gh-pages.yml](.github/workflows/gh-pages.yml).
It is automatically run when do git push.
But it can also be run from the [actions section](https://github.com/LASP-UCL/lasp-ucl.github.io/actions) or by the command `gh workflow run` (when the [gh tool](https://github.com/cli/cli) is setup).

## References

### About Hugo static site tool

- <https://gohugo.io/documentation/>

### About Wowchemy theme

- wowchemy themes:
  - <https://github.com/wowchemy/wowchemy-hugo-themes/>
  - <https://wowchemy.com/docs/getting-started/install-hugo-extended/>
- wowchemy themes blocks:
  - <https://wowchemy.com/blocks/>
  - <https://github.com/wowchemy/wowchemy-hugo-themes/tree/main/modules/wowchemy/layouts/partials/blocks>
- wowchemy themes starter for research group:
  - <https://github.com/wowchemy/starter-hugo-research-group>
  - <https://wowchemy.com/tags/research-group/>
- wowchemy academic cli to produce pages from bib:
  - <https://github.com/wowchemy/hugo-academic-cli>

### Other resesearch groups websites using Wowchemy theme

- <https://github.com/tsl-imperial/tsl-website>
- <https://github.com/SPS-L/sps-cut>
- <https://github.com/2i2c-org/2i2c-org.github.io>
- <https://github.com/mickaellalande/mickaellalande.github.io>
