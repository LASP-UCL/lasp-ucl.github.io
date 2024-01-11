# LASP Website

LASP website built using [Hugo Blox](https://docs.hugoblox.com/) theme for Research Groups.

### Local Development

```bash
sh scripts/update_publication.sh # only once
hugo server
```

### deploy to GitHub pages

The deployment is done by the an GitHub workflow [.github/workflows/gh-pages.yml](.github/workflows/gh-pages.yml).
It is automatically done when do a git push. It can also be done from the [actions section](https://github.com/LASP-UCL/lasp-ucl.github.io/actions).

## References

### About hugo-blox theme

- hugo-blox theme documentation: <https://docs.hugoblox.com/>
- hugo-blox theme blocks: <https://docs.hugoblox.com/getting-started/page-builder/>
- hugo-blox theme starter for research group: <https://github.com/HugoBlox/theme-research-group>
- hugo-blox academic cli to produce pages from bib: <https://github.com/hugo-blox/hugo-academic-cli>
- hugo static site tool documentation: <https://gohugo.io/documentation/>>

### Other resesearch groups websites using hugo-blox theme

- <https://github.com/logconference/logconference.github.io>
- <https://github.com/tsl-imperial/tsl-website>
- <https://github.com/SPS-L/sps-cut>
- <https://github.com/2i2c-org/2i2c-org.github.io>
- <https://github.com/mickaellalande/mickaellalande.github.io>
