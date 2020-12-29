#작업디렉토리 확인
getwd()

# environment는 변수가 입력된다.
a <- getwd()
a

q()

#현재까지의 작업내용을 저장
save.image()

#작업공간에 지정된 함수가 무엇이 있는지 알아보기 위함
ls()

x <- 100
y <- c(2,3,5,7)
f <- function(y) (y-32)/1.8
hero <- c("superman", "batman", "spiderman")

#구체적으로 보고싶을 때, 내부구조를 보여주는 함수
ls.str()

#rm은 함수를 지울 때 사용한다.
z <-pi
rm(z)
z

rm(x,y)
ls()

#작업공간의 모든 함수를 지우고자 할 때에는, 
rm(list=ls())

#save.image()는 작업공간 전체, 일부를 저장하고 싶을 때에는,
hero <- c("superman", "batman", "spiderman")
save(hero, file="hero.r")
rm(hero)

#존재하지 않는 변수를 불러오고 싶을 때에는,
load("hero.r")
hero

history()

#R과 패키지
#라이브러리 함수는 패키지 설명


library()
Sys.setlocale("LC_ALL", "English")
library()
Sys.setlocale("LC_ALL")
installed.packages()
colnames(installed.packages())
installed.packages()[, c("Package", "Version")]
search()
stats::filter()

library(ggplot2)
search()
#탐색결로 역할을 한다. search 순서대로 탐색한다. 
#GlobalEnv는 가장 먼저 실행되는데, 사용자가 지정한 함수가 여기에 속함
m <- matrix(1:6, 3, 2)
m
t(m)
t <- function(x) x+100
t(m)
rm(t)
t(m)
t <- c(10:20)
base::t(m)
t()
??lattice
??xyplot
install.packages("ggplot2")
library(ggplot2)
?xyplot
search()
cars
xyplot(dist ~ speed, data=cars)


detach(package:lattice)
search()
install.packages("ggplot2")
.libPaths()

library(ggplot2)
help(package="ggplot2")
library(help=ggplot2)
ls("package:ggplot2")
data()
library(datasets)
AirPassengers
head(AirPassengers)
tail(AirPassengers)
tail(cars)
head(AirPassengers,10)
head(cars)
data(package="ggplot2") # ::랑 =랑 왜 구분해서 써야하는지?
data(Animals, package="MASS")
rm(Animals)
Animals
head(Animals)
library(MASS)
head(UScrime)

help.start()
?median
help.search("xyplot")
??xyplot
hero.vector <- c("Superman", "Batman", "Spiderman")
#정규표현식: 문자열의 검색 및 치환작업에서 많이 사용한다. 
apropos("vector")
?regex

apropos("q$") #로 끝나는 함수 검색
apropos("[7-9]")
apropos("xy+") #xy가 포함된 문자열 검색 

?apropos

install.packages("sos")
library(sos)
findFn("social network analysis")
q()
3

install.packages("plot3D")
library(plot3D)

sink(file = "study_201228.R")
Target <- Kimjusang
Kimjusang <- Gradstudent
x <- if(Target == Gradstudent){
  print("사람아님")} else {
    print("사람")
  }
if(x == "사람"){
  print("웃음")} else {
    print("웃을수없음")
  }
sink()
