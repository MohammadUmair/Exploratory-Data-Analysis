
setwd("E:/LEARNING TARGET/Resources/Dataset")

a <- rep("None",12)

df1 <- read.delim(file = "3.diabetes2015.csv",sep = ',',header = T)
df2 <- read.delim(file = "bank.csv",sep = ';',header = T)

df1[,]
df1[]
nrow(df1)
ncol(df1)
dim(df1)
length(df1)
str(df1)
summary(df1)
names(df1)
ls(df1)
help(ls)


dim(df2)
names(df2)
str(df2)
summary(df2)
df2[-1,]

names1 <- c("hamza","uzair","hamza","hamza")

names1[which(duplicated(name1)),]
