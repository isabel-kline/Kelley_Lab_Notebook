#knitr::opts_knit$set(root.dir = '~/path/to/your/root/directory/')

library(tidyverse)
library(dplyr)

setwd("/Users/isabelkline/Documents/Github/GilliRNASeq_R_SampleBatching")

data<- read.csv(file = "data/Gillii_Gills.csv",
                stringsAsFactors = FALSE)

deets <- data %>% select(Fish, Population, Treatment, SL, RNAID)

Extraction_id<- sample(1:24, replace = FALSE)
deets$Extraction_ID <- Extraction_id
deets
View(deets)
#export data frame to csv file
write.csv(deets, file= "data/Gillii_Gills_Extraction_tubeIDs.csv", row.names=TRUE)
