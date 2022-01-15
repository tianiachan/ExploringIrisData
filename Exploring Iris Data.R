# An R script for Exploring Iris Data tutorial
# R environment
#Display the current date and time
Sys.time()
#Operating System Information
Sys.info()
#Installed R version
R.version

#Using R documentation
# Display a help page for str command
help(str)
#An alternative command to display a help page for str command
?str
# Examples for mean command
example(mean)

#Display Iris data help page
help(iris)
#Preview iris data
View(iris)
# Data size
dim (iris)
ncol(iris)
nrow(iris)
# variable names
names(iris)
#iris data structure
str(iris)
#Display the first 6 rows
head(iris)
#An alternative command to display the first 6 rows
iris[1:6, ]
#Display the first 10 rows
head(iris, 10)
#Display the last 10 rows
tail (iris)

#List variable names and row labels
attributes(iris)

#Display the variable data type
class(iris$Species)
#Display the variable names and their data types for all variables
sapply(iris, class)

#Values of the factor variable
levels(iris$Species)

#More subset examples
iris[1:15, "Sepal.Width"]
iris[1:15, 2]
iris$Sepal.Width[1:15]

#Descriptive statistics
summary(iris)
summary(iris$Sepal.Length)
mean(iris$Sepal.Length)
max(iris$Sepal.Length)
table(iris$Species)

#Data visualization
#pie Chart
pie(table(iris$Species))
# scatter plot
plot(iris$Sepal.Length, iris$Petal.Length)
#bar plot
barplot(table(iris$Species))
#histogram
hist(iris$Sepal.Width)
#density plot 
plot(density(iris$Sepal.Width))
#pairwise scatterplot
pairs(iris, col = iris$Species)

#Data aggregation
cor (iris[, 1:4])
cov (iris[, 1:4])
aggregate(Sepal.Width ~ Species, summary, data = iris)
boxplot(Sepal.Width ~ Species,  data = iris)

#Exit
q()