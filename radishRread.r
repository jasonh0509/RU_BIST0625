
# set the location of the data
# (change to point to the location on your computer)
file.loc <- "C:\\RGit\\RU_BIST0625" 

# on Apple computer, use forward slash ("/") as usual for locations of folders

# set the working directory to this location
setwd(file.loc)

# read in the data
radish <- read.csv("radishGrowth.csv",na.strings=".")

# list the first few rows of the data
head(radish)
attach(radish)    # WARNING! Attaching data frames can be dangerous

# make a histogram
hist(mm, main="Radish growth")
# copy this plot and paste it onto your homework assignment write-up
# hint: click on "export" then "copy to clipboard" and then "copy plot"

fivenum(mm)

windows()    # open a new window
# on Apple computer, use "quartz()"

boxplot(mm ~ group, main="Box plot of radish growth")
# copy this plot too and paste it onto your homework assignment write-up


mean(mm)
var(mm)
sd(mm)


# copy this plot and paste it onto your homework assignment write-up
