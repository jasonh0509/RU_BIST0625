##a
setwd("C:\\RGit\\RU_BIST0625")
getwd()
pH_cavit<-read.csv("phCavities.csv", header=T)
cavities<-table(pH_cavit$grp=="cavities")
labels<-c("cavities","none")
piechart<-pie(cavities,labels,clockwise = T)

#b
boxplot(pH~grp)
