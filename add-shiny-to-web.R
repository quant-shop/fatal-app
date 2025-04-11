# add shiny to web

# packages
install.packages("shiny")
install.packages("shinylive")

# convert shiny to shinylive
library(shinylive)
shinylive::export(appdir = "fatal-interactions", destdir = "docs")

