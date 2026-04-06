#This is the workspace where I will be Analyzing and Concluding about schools.
#And I will be predicting the future performance

#Setting the working Directory
setwd("C:\\Users\\motso\\OneDrive\\Documents\\Education_Performance")

#Importing the data that I am going to work on.
Schools = read.csv2("Education.csv", header = TRUE)

#Having a look on my data before I can dive into the business.
View(Schools)

#Now I have to understand the structure and the Summary of my data.
str(Schools)
summary(Schools)

#Starting from here going below I will be doing my Analysis.