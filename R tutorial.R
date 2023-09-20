#Variables,vectors, and simple operations
2+3
2^3
2**3

x <- 3
y <- 2
y^x


x.vec <- c(1, 3.5, 7)
y.vec <- c(2, 7, 8.6)
x.vec
y.vec

x.vec + y.vec
x.vec + 2*y.vec

z.vec <- c(x.vec, y.vec)
z.vec

z.vec[2:4]

abc.vec <- c("This", "is", "a", "vector", "of", "character", "variables")
abc.vec


##Working with data in data frames
setwd("C:\\RGit\\RU_BIST0625")
getwd()

phCavities <- read.csv("phCavities.csv", header=T)

str(phCavities)
head(phCavities)

phCavities$pH
phCavities$grp

attach(phCavities)
pH

pH<-5
pH

search()

rm(pH)
pH
