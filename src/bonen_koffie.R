library(readr)
library(dplyr)

niet_gemalen <- koffie %>%
  dplyr::filter(gemalen == FALSE)

