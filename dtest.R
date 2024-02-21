
  title: "DDA"
author: "MyMac"
date: "2024-02-19"
output: html_document

  
{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)


#DATASET
data <- read.csv("athlete_events.csv")




#Cleaning all NA values with their rows
cdata <- na.omit(data)



#Size
dim(cdata)

#Summary
summary(cdata)

#str
str(cdata)

