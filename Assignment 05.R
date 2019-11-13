############################################################
# R script for Assignment 05                               #
# Written by William Rothpletz                             #
############################################################

# Set working directory to Assignment 05
setwd("/Users/williamrothpletz/Git Repos/Assignment-05")
getwd()

# Installing data.table (if required) and loading it into memory
if (!require("data.table")) install.packages("data.table")
library("data.table")

# Installing readr (if required) and loading it into memory
if (!require("readr")) install.packages("readr")
library(readr)

# Read the data set
ptm <- proc.time()
DF <- fread("GDPC1.csv", header="auto", 
            data.table=FALSE)
FREAD_READ_TIME <- (proc.time() - ptm)
FREAD_READ_TIME

# View U.S. GDP Data
View(DF)
str(DF)
summary(DF)


#Unsure if needed
GDPC1 <- read_csv("~/Git Repos/Assignment-05/GDPC1.csv")
setwd("/Users/williamrothpletz/Git Repos/Assignment-05")



