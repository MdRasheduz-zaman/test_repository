library(tidyverse)
a <- 3
b <- 5
c <- a + b
d <- a - b

#If you commit but did not mean to commit it
#git reset HEAD~1

#If you push and did not mean to push it
#git revert <SHA>
x <- 3 * 4
#Alt+Shift+K for keyboard shortcut reference card
this_is_a_really_long_name <- 2.5
this_is_a_really_long_name
seq(1, 10)
seq_along(1:10)
objects()
ls()
rm(this_is_a_really_long_name)
rm(list = ls())
getwd()
#setwd()
a <- 2
b <- -3
sig_sq <- 0.5
x <- runif(40)
y <- a + b * x + rnorm(40, sd = sqrt(sig_sq))
(avg_x <- mean(x))
#> [1] 0.554
write(avg_x, "avg_x.txt")
plot(x, y)
abline(a, b, col = "purple")
dev.print(pdf, "toy_line_plot.pdf")
dev.print(pdf, "toy_line_plot.pdf")
a <- 2
b <- -3
sig_sq <- 0.5
x <- runif(40)
x
y <- a + b * x + rnorm(40, sd = sqrt(sig_sq))
(avg_x <- mean(x))
#> [1] 0.554
write(avg_x, "avg_x.txt")
plot(x, y)
abline(a, b, col = "purple")
dev.print(pdf, "toy_line_plot.pdf")
a <- 2
b <- -3
sig_sq <- 0.5
x <- runif(40)
x
y <- a + b * x + rnorm(40, sd = sqrt(sig_sq))
(avg_x <- mean(x))
#> [1] 0.554
write(avg_x, "avg_x.txt")
plot(x, y)
abline(a, b, col = "purple")
dev.print(pdf, "toy_line_plot.pdf")
