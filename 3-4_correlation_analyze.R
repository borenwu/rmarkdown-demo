cordata <- read.csv(file = "./catering_sale_all.csv", header = TRUE)

cor(cordata[, 2],cordata[,3:11])
