library(blogdown)
library(usethis)
setwd("~/homepage")
new_site(theme= "gcushen/hugo-academic")
serve_site()
stop_server()
remotes::install_github('rstudio/blogdown')