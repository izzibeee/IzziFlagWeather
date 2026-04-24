library(tidyverse)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select('DATE', 'PRCP', 'SNOW', 'TMAX', 'TMIN') %>%
  drop_na() %>%
  mutate(DATE = lubridate::ymd(paste(DATE)) ) %>%
  rename(PREC="PRCP")

usethis::use_data(Flagstaff_Weather,overwrite=TRUE)
