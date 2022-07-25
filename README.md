# NYC-AirBnB-and-Rent
Details on a project on NYC Neighborhoods: AirBnB Listings &amp; Rent Price Increases 

This project uses R Studio clean data found on Zillow's public data page, which is updated here: https://www.zillow.com/research/data/. The Zillow Observed Rent Index (ZORI) shows rent information by Zip Code and includes a column called "Msa Name" which can be used to filter for NYC or your desired area. To do this in R studio you can use this code: 

zillow_data_clean <-read.csv('Zip_ZORI_AllHomesPlusMultifamily_Smoothed.csv')%>%clean_names() 
zillow_filtered<- filter(zillow_data_clean, msa_name == "New York, NY")

The other rent data used for this project is from Street Easy. The excel file I used is in this repository, or can be found (and is updated) at https://streeteasy.com/blog/data-dashboard/

The AirBnB data was taken from Inside AirBnB: http://insideairbnb.com/get-the-data/ 

Analysis and data visualization was conducted in Tableau - steps and tips can be found here, along with a short description of data prep conducted in Excel for the StreetEasy data: https://docs.google.com/document/d/1WJzDsyEUn4Uuf5OEyhrCkwpanlplcXq0CyElfOu6K6o/edit?usp=sharing 

Data visualizations, further context, and analysis can be found here: https://medium.com/@erica.wcrew/nyc-neighborhoods-airbnb-listings-rent-price-increases-3f6a29febb0
