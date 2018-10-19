
.libPaths("C:/Users/Olivia/Documents/R/Rlibrary2")
fishdata <-read.csv("C:/Users/Olivia/Documents/Classes/NRES 800 Data Managment R/gittutorial/data/Gaeta_etal_CLC_data.csv")

library(tidyverse)
source("R/mythemes.R")

fishdata %>% 
  mutate(length_cat = case_when(length>=200 ~ "Big",
                                 length<200~ "Small"))->fishdata1 
head(fishdata1)  
  

