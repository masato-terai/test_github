dat <- mtcars

boxplot(mpg ~ cyl, data = dat,
        col = "lightblue",
        main = "MPG by Number of Cylinders",
        xlab = "Cylinders", ylab = "Miles per Gallon")