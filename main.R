rm(list=ls())

library(tidyverse)

bicis <- read_csv("bicis.csv", na = c("", "NA", "NULL"))

bicis <- read_csv("bicis.csv",
         na = c("", "NA", "NULL"),
         col_types = cols(
           Fecha = col_date(format = "%d/%m/%Y")
         ))

parse_date(format = "%d/%m/%Y")
parse_datetime(format = "%H:%M:%S%")