#install.packages('FactoMineR');
setwd("C:/data")
library(cluster)
library(fpc)
library(FactoMineR)

mydata <- read.csv(file="mask_1.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_2.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_3.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_4.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_5.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_6.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")


mydata <- read.csv(file="mask_7.csv", header=FALSE, sep=";")

clusters <- HCPC(res=mydata, nb.clust=-1, consol = FALSE, iter.max=10000)
plot(clusters, choice = "map")
