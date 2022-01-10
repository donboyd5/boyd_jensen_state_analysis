


# libraries ---------------------------------------------------------------

library(tidyverse)
tprint <- 50  # default tibble print
options(tibble.print_max = tprint, tibble.print_min = tprint) # show up to tprint rows

# tools
library(vroom)
library(readxl)
library(lubridate)
library(RColorBrewer)
library(RcppRoll)
library(fredr)
library(btools)
library(tidycensus)

# graphics
library(scales)
library(ggbeeswarm)
library(patchwork)
library(gridExtra)
library(ggrepel)
library(ggbreak)

# tables
library(knitr)
library(kableExtra)
library(DT)
library(gt)

# maps
library(maps)
# https://cran.r-project.org/web/packages/usmap/vignettes/mapping.html
library(usmap)

# constants ---------------------------------------------------------------


# constants ---------------------------------------------------------------

# make directory ---------------------------------------------------------------
dir.create(file.path(here::here("results", "reform1")), showWarnings = FALSE)
# setwd(file.path(mainDir, subDir))

