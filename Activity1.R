#comment 
#start of activity and homework script 

6^6
aNumber <- 29280 
#good practice to have spaces in between items here 
aNumber + 50

peaks <- c(5344, 5114, 4960)
#convert to meters 
peaks/3.281

peaksM <- peaks/3.281
1:4
 # prominence in ft 
prom <- c(4914, 2100, 840)

# difference between peak altitude 
peaks - prom 

#create a character vector of each peak name 
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

#calls the first value in peaks vector 
peaks[1]
peaks[1:2]

#setting up a dataframe 
highPeaks <- data.frame(elev = peaks, 
                        prom = prom, 
                        name = peakNames)

#tell it what rows and what columns you want to subset 
highPeaks[1,1]
highPeaks[,1]
highPeaks[1:2]


##Prompt 1 
