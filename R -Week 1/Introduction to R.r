# Data ----
# 
x <-  10 
y <-  5
x + y

typeof(x)


# Data vectors ----

a <-10:20
b <-45:50
a
b
a+b

b+a

typeof(a+b)

# Pattern Data ----
# 

c <- seq(from = 5, to = 25, by = 2)
c
typeof(c)

d <- rep(c(2,3,5),3)
d
typeof(d)

e <- c(rep('F',3), rep('M',2))
e
typeof(e)


# Data frame ----
# 
f <-  c(95,100,75,85,90)
f
typeof(f)

g <-  c("A","B","C","D", "E")
g
typeof(g)

data <-  data.frame(f,g)
data
typeof(data)

mydata <- as.data.frame(data)
mydata
typeof(mydata)


# Functions ---- 

names(mydata)
