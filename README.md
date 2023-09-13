# LASP Website

LASP website built using Hugo wowchemy themes for Research Groups

### Local Development

```bash
sh scripts/update_publication.sh # only one per
hugo server
```

### deploy to gh-pages

The deployment to gh-pages is automatically done when push to github. See the actions section for the GitHub Project
The github that do this is defined in [.github/workflows/gh-pages.yml](.github/workflows/gh-pages.yml).

## References

### aoubt Hugo static site tool

- <https://gohugo.io/documentation/>

### about wowchemy themes

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
