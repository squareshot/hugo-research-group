module github.com/wowchemy/starter-hugo-research-group

go 1.15

module my-website

go 1.15

require (
  github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify-cms main
  github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-netlify main
    github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy-plugin-reveal main
  github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5 main
)
