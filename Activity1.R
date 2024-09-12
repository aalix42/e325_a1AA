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
snowfallIn <- c(2.5, 3, 5, 4.5)
snowfallCm <- snowfallIn*2.54
snowfallCm

##prompt 2 
name <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elevation <- c(4960, 4926, 4857, 4840)
ascent <- c(3570, 4265, 2800, 4178)
length <- c(17.8, 17.9, 13.2, 16)

peaksDifficultyDF <- data.frame(PeakName = name, 
                                ElevationFt = elevation, 
                                ClimbAscentFt = ascent,
                                LengthMi = length)

#Prompt 3
Celcius <- c(-44, 0, 20, 35)
FarenheitConversion <- Celcius * (9/5) + 32
FarenheitConversion

##homework!
#question1
ElevationMt = ElevationFt * 0.3048
elevation = elevation*0.3048
peaksDifficultyDF <- data.frame(PeakName = name, 
                                ElevationMt = elevation, 
                                ClimbAscentFt = ascent,
                                LengthMi = length)

#question2
peaksDifficultyDF[2,]


