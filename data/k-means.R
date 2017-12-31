#install.packages('fpc')
library(cluster)
library(fpc)

setwd("C:/data")
mydata <- read.csv(file="mask_1.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_2.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_3.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_4.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_5.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_6.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])

mydata <- read.csv(file="mask_7.csv", header=FALSE, sep=";")

clus <- kmeans(mydata, centers=5)
vcol <- c("blue","green","red", "yellow", "purple")
plotcluster(mydata, clus$cluster, col=vcol[clus$cluster])