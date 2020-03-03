library(blogdown)
library(usethis)
setwd("~/homepage")
new_site(theme= "gcushen/hugo-academic")
serve_site()
stop_server()
remotes::install_github('rstudio/blogdown')

use_git()
use_github()


browse_github_token(
  scopes = c("repo", "gist", "user:email"),
  description = "R:GITHUB_PAT",
  host = "https://github.com"
)

