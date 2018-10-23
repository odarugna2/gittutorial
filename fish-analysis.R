.libPaths("C:/Users/Olivia/Documents/R/Rlibrary2")

library(tidyverse)
library(readr)
library(gridExtra)
library(grid)
library(cowplot)
library(extrafont)
library(dplyr)
source("R/mythemes.R")

fishdata <-read.csv("C:/Users/Olivia/Documents/Classes/NRES 800 Data Managment R/gittutorial/data/Gaeta_etal_CLC_data.csv")

fishdata <-read.csv("data/Gaeta_etal_CLC_data.csv")

fishdata %>% 
  mutate(length_cat = case_when(length>=200 ~ "Big",
                                 length<200~ "Small"))->fishdata1 
head(fishdata1)  
  
##3 Histogram of scale length, fill is by length_cat, facetwrap~length_cat w/ theme, commit and push to git hub and add Chris as a collaborator

ggplot(data=fishdata1)+
  geom_histogram(aes(x=scalelength, fill=length_cat))+
  theme_papers()+
  facet_wrap(~length_cat)+
  labs(x="Scale Length", y= "Count")


## Chris's modifications

ggplot() +
  geom_histogram(data = fishdata1, aes(x = scalelength, fill = length_cat), colour = "black", bins = 25) +
  facet_wrap(~length_cat) +
  coord_cartesian(ylim = c(0,500), xlim = c(0, 12), expand = FALSE) +
  theme_classic() +
  theme(legend.position = "none",
        panel.spacing = unit(2, "lines"))
