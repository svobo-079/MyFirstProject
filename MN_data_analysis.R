###My First Project
##Zach Svoboda
##11/12/20

#Install and load necessary packages
install.packages("tidyverse")
library(tidyverse)

#Import data
edu_data <- read_csv("/Users/Zach/Desktop/R_Stuff/MyFirstProject/archive/states_all.csv")

#Explore data
head(edu_data)
tail(edu_data)
str(edu_data)
names(edu_data)

#Transform data
MN_data <- filter(edu_data, STATE == "MINNESOTA")
NonMN_data <- filter(edu_data, STATE != "MINNESOTA")

#Check data
head(MN_data)


 
        