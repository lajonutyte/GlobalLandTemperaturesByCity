#Load the file GlobalLandTemperaturesByCity
#GlobalLandTemperaturesByCity <- read.csv("~/R/GlobalLandTemperatures/GlobalLandTemperaturesByCity.csv", encoding="UTF-8", stringsAsFactors=FALSE)

#View the data
class(GlobalLandTemperaturesByCity)
dim(GlobalLandTemperaturesByCity)
names(GlobalLandTemperaturesByCity)
str(GlobalLandTemperaturesByCity)

#Load dplyr for a glimpse
library(dplyr)
glimpse(GlobalLandTemperaturesByCity)
summary(GlobalLandTemperaturesByCity)

head(GlobalLandTemperaturesByCity)
tail(GlobalLandTemperaturesByCity)

#Tasks for a primary cleaning: dt column to be renamed into date
#dt chr convert into data, removie "N" from Latitude and "E" from Longitude and
#convert both chr to num, clean "NA"