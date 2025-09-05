dat <- mtcars

boxplot(mpg ~ cyl, data = dat,
        main = "MPG by Number of Cylinders",
        xlab = "Cylinders", ylab = "Miles per Gallon")

means <- tapply(dat$mpg, dat$cyl, mean)
points(1:length(means), means, col = "grey95", pch = 19)
