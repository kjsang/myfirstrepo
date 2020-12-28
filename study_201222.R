#x <- c(0:10, 50)
#xm <- mean(x)
#c(xm, mean(x, trim = 0.10))
# 주석달기 이렇게 하면 됩니다. 

#help.search("pattern")
#??pattern

#?mean
#help("mean")

#pi
#sqrt(2)
#print("hello Rworld")
#print(pi)

#print(1)

print(matrix(c(1,2,3,4,5,6),3, 2))

print(list("김주상","김초원","이창율"))

print("kimjusang"); print("kimchowon")
cat("kimjusang", "kimchowon", "\n", "lee")
print(list("a", "b", "c"))

fib <- c(0,1,2,3,4,5,6,7)
cat("중간고사 점수", fib)


score <- c(89, 78, 45, 35, 24)

x <- 3
y <- 4
z <- 5
print(x+y+z)

name <- c("김", "이", "박")
print(name)

x = 3
x = 7


ls.str
ls
x <- 10
y <- 50
z <- c("there", "blind", "mice")
f <- function(n,p) sqrt(p*(1-p/n))
ls()

ls.str()

rm(fib)
rm(name)
rm(x,y,z)
ls()
rm(list=ls())

c(1,2,3,4,5,6,7,8)
c(TRUE, FALSE, TRUE, FALSE)

x <- c(1,2,3,4)
y <- c("kim","lee","park")
c(x,y)

mean(x)
median(x)
sd(x)
var(x)

x <- c(0,1,1,2,3,4,6,7,8,9,8,8,9,9)
y <- log(x+1)

mean(y)
cor(x,y)
cov(x,y)
var(y)
x <- c(0,1,4,5,7,33,6,7,8,9,4,NA)
mean(x)
cor(x,y)
mean(x, na.rm=TRUE)
sd(x, na.rm=TRUE)

y <- c(1:5)
z <- c(10:20)
print(z)

x <- c(seq(1,11,2))
print(x)
y <- c(rep(1, times=10))
print(y)
z <- (10:0)
seq(0,20,5)
seq(from=0, to=20, by=5)
seq(from=0, to=3800, length.out=20)

a <- 3
a == pi
a != pi
a < pi
a > pi
a <= pi
a >= pi

a <- c(1:10)
b <- c(2:11)
a == b
a <= b

a <= 5

any(a == 7)
all(a == 7)

d <- c(seq(1,100,5))
d[7]
d[7] > 30
a[3] < d[4]

a[1:3]

d[6:10]
d[seq(1,10,2)]

d[-1]
d[-(1:5)]
d[-1:-5]
d[d < 30]

d %% 2== 1

d[d>median(d)]
d[d>mean(d)]
d[d>quantile(d,0.40)]

e <- c(d,c(40:300),c(seq(300,900,length.out=10)))

d[abs(d-mean(d))>2*sd(d)]

e[abs(e-mean(e))>2*sd(e)]

class <- c("조사방법론", "행정이론", "행정계량분석")
names(class) <- c("대학원304호", "대학원 309호", "대학원 311호")
class[c("대학원304호", "대학원 309호")]

print(a)
a+1
a+b
a^2

mean(a)

a - mean(a)
(a - mean(a))/sd(a)

n <- 10
0:(n-1)

# 나머지 %%
# 정수 나눗셈 %/%
# 행렬 곱셈 %+%
world.series <- scan("http://lib.stat.cmu.edu/datasets/wseries",
                     skip = 35,
                     nlines = 23,
                     what = list(year = interger(0),
                                  pattern = character(0)),
)
  
save.image()
search()
library()
library(MASS)
lda(f ~ x + y)

x <- c(1:20)
cv <- function(x) sd(x)/mean(x)
cv(1:10)

print(sd(x)/mean(x))

gcd <- function(a,b){
  if (b=0) return(a)
  else return(gcd(b,a %% b))}

history()
detach(package:MASS)
data(pressure)
data(Cars93, package="MASS")
