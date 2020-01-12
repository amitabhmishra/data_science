library("data.table")

#1. This code reads the data from house_hold_power_consumption.txt.

#setwd("JHU_Datascience")

# 2. Reads in data from file then subsets data for specified dates
powerDT <- data.table::fread(input = "household_power_consumption.txt"
                             , na.strings="?"
)

# 3. Prevents Scientific Notation
powerDT[, Global_active_power := lapply(.SD, as.numeric), .SDcols = c("Global_active_power")]

# 4. Making a POSIXct date capable of being filtered and graphed by time of day
powerDT[, dateTime := as.POSIXct(paste(Date, Time), format = "%d/%m/%Y %H:%M:%S")]

# 5. Filter Dates for 2007-02-01 and 2007-02-02
powerDT <- powerDT[(dateTime >= "2007-02-01") & (dateTime < "2007-02-03")]

png("plot2.png", width=480, height=480)

## 6 Creates Plot 2 in the directory JHU_Datascience
plot(x = powerDT[, dateTime]
     , y = powerDT[, Global_active_power]
     , type="l", xlab="", ylab="Global Active Power (kilowatts)")

dev.off()