assignment6Problem1 <- function() {
	
	data <- read.csv("Rdata.csv")
	
	x <- data[complete.cases(data), ]
	
	list <- data.frame(
	Ozone = c(min(x$Ozone), max(x$Ozone)),
	Solar.R = c(min(x$Solar.R), max(x$Solar.R)),
	Wind = c(min(x$Wind), max(x$Wind)),
	Temp = c(min(x$Temp), max(x$Temp)))
	
	print(list)
}