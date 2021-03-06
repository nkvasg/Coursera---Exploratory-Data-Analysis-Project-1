source("loaddata.R")
GAP <- as.numeric(subsetdata$Global_active_power)
png("plot1.png", width = 480, height = 480, units = "px", bg = "transparent")
hist(GAP, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)", breaks = 12)
dev.off()
