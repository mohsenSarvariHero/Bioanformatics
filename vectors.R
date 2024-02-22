x <- 20
y <- "10"
x <- as.character(x)
paste(x , y)

# vector in R : same type

fruits <- c("apple" , "cherry" , "kiwi")
fruits

number <- c(10,12,50)
number

logic <- c(TRUE,FALSE,TRUE)
logic

logiic <- c(TRUE,FALSE,TRUE,10,"jhk")
logiic

numbers <- 1:10
numbers

numberss <- seq(from = 1 , to = 25 , by = 2)
numberss

valuee <- 1.2:6.2
valuee

varr <- 1.2:5.9
varr

#length vector

length(fruits)
length(numbers)


sort(logic)
sort(c(23,10,2,54,12))
fd <- sort(c('احمد', 'علی', 'مریم', 'حسن'))
fd
fd[1]
fd[4]
#add berry to fruits
fruits[4] <- "berry"
fruits[c(1:3)]

fruits[c(1,4)]

fruits[2] <- "Cherry"


fruits[c(-2)]
fruits[c(-1)]

iter <- rep(number, each=3)
iter
# each repaet each 
iter2 <- rep(c(2,6,7) , each=2)
iter2

# times repeat sequnce
iter2 <- rep(c(2,6,7) , times=3)
iter2


iter2 <- rep(c(2,6,7) , times=c(2,5,3))
iter2


  
