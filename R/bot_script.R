library(sf)
library(terra)
library(rtweet)
library(remotes)
library(geobr)


# download data
df_region <- geobr::read_region()

a <- paste(df_region$name_region, collapse = '\n')
message(a)
