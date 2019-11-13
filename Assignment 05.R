############################################################
# R script for Assignment 05                               #
# Written by William Rothpletz                             #
############################################################

getwd()

# Installing data.table (if required) and loading it into memory
if (!require("data.table")) install.packages("data.table")
library("data.table")

# Read the data set
DF <- fread("GDPC1.csv", header="auto", 
            data.table=FALSE)


# View U.S. GDP Data
View(DF)
str(DF)
summary(DF)




