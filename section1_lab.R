# This first lab is about reading data from files and summarizing and combining the records
# this is very common and important step; but somewhat tricky to learn. Good luck!

# Before doing this exercise, you should have worked through 
 
# There is a file "Operating-Health-Facilities-with-location-2014.csv" under "data"
# read the data in the file into a data.frame and answer all the questions
# by using R code only

# replace the ___________ with the appropriate code 

setwd("data")
# 1. read the data into a data.frame
d <- read.csv("", stringsAsFactors=FALSE)

# 2. how many rows and columns are there?


# 3. what are the variable names?

# 4. What is the number of facilities for each zone?


# 5. Which block has most facilities (and how many), and which has least (and how many)?



# 6. What is the average altitude of all clinics?




# 7. Create a data.frame with three columns: ZONE, the number of facilities, and their average altitude (by zone)
# provide appropriate column names: 'num', 'altitude'
# sorted in the ascending order by the number of facilities
# altitude should be rounded to the nearest 10 m
 

 

# show the first five lines of the data.frame



#Save "a" in a file on your disk (comma separated by values format)
write._________(_________, _________, row.names=FALSE)



