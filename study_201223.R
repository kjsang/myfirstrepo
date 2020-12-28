source("hello.R", echo=TRUE)
q()

x <- c(1:10)
y <- c(10:20)

args(sd)
example(args)
args('if')
example(sd)
sd(1:2) ^ 2

vignette()
vignette(package = "packagename")
vignette(package = "grid")


RSiteSearch("key phrase")
n <- 10
p <- 0.6
f <- function(n, p) sqrt(p * (1 - p) / n)
print(f)

ls()
ls.str()
mode(TRUE)

v <- c(11, 12, 13, 14, 15)
w <- c(1, 2, 3, 4, 5)
v + w

v <- c(11, 12, 13, 14, 15)
w <- c(1, 2, 3, 4, 5)
v + w
#> [1] 12 14 16 18 20
v - w
#> [1] 10 10 10 10 10
v * w
#> [1] 11 24 39 56 75
v / w
#> [1] 11.00  6.00  4.33  3.50  3.00
w^v
#> [1] 1.00e+00 4.10e+03 1.59e+06 2.68e+08 3.05e+10

w <- 1:5
w
#> [1] 1 2 3 4 5
sqrt(w)
#> [1] 1.00 1.41 1.73 2.00 2.24
log(w)
#> [1] 0.000 0.693 1.099 1.386 1.609
sin(w)
#> [1]  0.841  0.909  0.141 -0.757 -0.959

library(tidyverse)

filtered_mpg <- filter(mpg, cty > 21)
selected_mpg <- select(filtered_mpg, cty, hwy)
ggplot(selected_mpg, aes(cty, hwy)) + geom_point()

ggplot(select(filter(mpg, cty > 21), cty, hwy), aes(cty, hwy)) + geom_point()

mpg %>%
  filter(cty > 21) %>%
  select(cty, hwy) %>%
  ggplot(aes(cty, hwy)) + geom_point()

?magrittr
vignette("magrittr")

library(magrittr)

car_data <- 
  mtcars %>%
  subset(hp > 100) %>%
  aggregate(. ~ cyl, data = ., FUN = . %>% mean %>% round(2)) %>%
  transform(kpl = mpg %>% multiply_by(0.4251)) %>%
  print

detach(package:tidyverse)
libraray(tidyverse)
libraray(tidyverse)

mpg %>%
  filter(cty > 21) %>%
  select(cty, hwy) %>%
  ggplot(aes(cty, hwy)) + geom_point()
\

install.packages("MASS")
library(MASS)
library(MASS) # Load the MASS package into R
truehist(x, n)

getwd()
x <- rnorm(100)
n <- 5
truehist(x, n)

getwd()

library(datasets)
data(pressure)
head(pressure)
data(Cars93, package="MASS")

install.packages("tidyverse")

chooseCRANmirror()

install.packages("readr")
0

getwd()
list.files()
source("Hello.R")
sink("study.txt")
print("helloworld")
source("Hello.R")
sink()
list.files()
std <- file("study.txt", "w")
cat(data, file=std)
cat(results, file=std)
cat(conclusion, file=std)
close(std)

#4.3

getwd()
cat(data, file="study.txt")
cat(results, file="study.txt")
cat(conclusion, file="study.txt")


install.packages("tidyverse")
library(tidyverse)

sink("study_records.txt")
table <- data.frame(
  name = c("Fisher", "Pearson", "Cox", "Yates", "Smith"),
  name2 = c("R.A.", "Karl", "Gertrud", "Frank", "Kirstine").
  year1 = c("1890", "1857", "1900", "1902", "1878"),
  year2 = c("1962", "1936", "1978", "1994", "1939")
)
sink()

source("study_records.txt")
sink()
print(ddd)
print(std)
list.files()

table <- data.frame(
  name = c("Fisher", "Pearson", "Cox", "Yates", "Smith"),
  name2 = c("R.A.", "Karl", "Gertrud", "Frank", "Kirstine").
  year1 = c("1890", "1857", "1900", "1902", "1878"),
  year2 = c("1962", "1936", "1978", "1994", "1939")
)


s

sink("study_again2.txt")
tbl <- data.frame(p = c("Fisher", "Pearson", "Cox", "Yates", "Smith"),
                  q = c("R.A.", "Karl", "Gertrud", "Frank", "Kirstine"),
                  r = c(1890, 1857, 1900, 1902, 1878),
                  s = c(1962, 1936, 1978, 1994, 1939)
                  )
print(tbl)
print("hello World")
sink()

print(tbl)

records <- read.fwf("study_again2.txt", width=c(-2,8,8,-1,4,-1,4),
                    col.names=c("name1","name2","year1","year2"))
View(records)
