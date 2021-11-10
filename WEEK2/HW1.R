#Q1
attach(mtcars)
mtcars
Q1<-mtcars[order(mtcars$mpg,-mtcars$cyl),]
Q1

#Q2
attach(mtcars)
a<-which(rownames(mtcars)=='Chrysler Imperial')
b<-mtcars$hp[a]
mtcars_hp<-subset(mtcars,subset=hp>b)
Q2<-mtcars_hp[order(mtcars_hp$mpg),]


#Q3
list<-c()
for (i in seq(1,25,by=1)){
  list[[i]]<-i*i
}
print(list)

#Q4
Fibonacci_Series<-c(1:50)
Fibonacci_Series[2]<-1
for (i in 3:50){
  Fibonacci_Series[i]<-Fibonacci_Series[i-2]+Fibonacci_Series[i-1]
}
print(Fibonacci_Series)

#Q5
purchase_price <- 700 #700k
market_price<-700
nth_quarter<-1 #loop
while (market_price<750){
  market_price=purchase_price+sample(-100:100,1)
  nth_quarter=nth_quarter+1
  print(nth_quarter)
}

cat('It took',nth_quarter,'quarters(loops) to sell the house.We sold the 
      house at $',market_price,'.')

