#This is my first R script
Sys.time()
Sys.info
R.Version()

head(iris, 5) # see first 5
max(iris$Petal.Length) #max petal length
summary(iris$Petal.Width) #summary of petal width
?plot #help page for plot command
hist(iris$Petal.Width) #histogram of petal width
