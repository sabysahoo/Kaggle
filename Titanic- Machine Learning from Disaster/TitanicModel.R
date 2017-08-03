setwd("C:/Users/Sabyasachi/Documents/Kaggle/Titanic- Machine Learning from Disaster")

# Reading the spreadsheets
train <- read.csv(file="train.csv", stringsAsFactors = FALSE, header = TRUE)
head(train)
test <- read.csv(file="test.csv", stringsAsFactors = FALSE, header = TRUE)
head(test)

# Making the files column congruent to perform rbind 
test$Survived <- NA
head(test)
ncol(test)

model <- rbind(train, test)
nrow(model)





