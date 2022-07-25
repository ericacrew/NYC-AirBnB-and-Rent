library(janitor)
library(tidyverse)
library(dplyr)
## Cleaning the data names and filtering the dataset to only inlude the msa name for NY, NY
zillow_data_clean <-read.csv('Zip_ZORI_AllHomesPlusMultifamily_Smoothed.csv')%>%clean_names() 
zillow_filtered<- filter(zillow_data_clean, msa_name == "New York, NY")
## taking out zip codes which start with 0, meaning they are in new jersey 
ny_zipcodes<-filter(zillow_filtered,region_name> 9999)
## Creating a new variable to show the change in rent for each zip between 2018 and 2022
mutate(ny_zipcodes,rentchange = x2022_05 - x2018_05)
options(max.print=100000)
