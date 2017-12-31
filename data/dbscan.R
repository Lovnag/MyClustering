setwd("C:/data")
library(cluster)
library(fpc)

mydata <- read.csv(file="mask_1.csv", header=FALSE, sep=";")

clust <- dbscan(mydata, 0.5)

plotcluster(mydata, clust$cluster)