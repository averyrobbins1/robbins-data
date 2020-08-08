# header start ------------------------------------------------------------
#
# script name: sweden.R
#
# script purpose:
#
# author: Avery Robbins
#
# date created: 2020-08-06
#
# notes:
#
#
#
#
#
# header end --------------------------------------------------------------


# packages ----------------------------------------------------------------

pacman::p_load(tidyverse, readxl, janitor)
pacman::p_load_gh('averyrobbins1/sometools')

# read data ---------------------------------------------------------------

<<<<<<< HEAD
dat <- read_xlsx('covid-data/swedish')
=======
dat <- read_xlsx('covid-data/swedish-covid-data-full.xlsx',
                 sheet = "age-group")

write_csv(dat, 'covid-data/swedish-covid-data.csv')
>>>>>>> 168c20fc598e62e048c6ffb60a694c70f78fee94

