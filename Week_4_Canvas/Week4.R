linkedin <- c(16, 9, 13, 5, 2, 17, 14)

instagram<- c(17, 7, 5, 16, 8, 13, 14)

ave_li<-mean(linkedin)
args(mean)
ave_ins<-mean(instagram)
ave_sum<-mean(linkedin+instagram)
ave_sum_trimmed<-mean(linkedin+instagram,trim=0.2)
linkedin <- c(16, 9, 13, 5, NA, 17, 14)

instagram <- c(17, NA, 5, 16, 8, 13, 14)
advanced_ave_li<-mean(linkedin,,TRUE)
linkedin==instagram
mean(abs(linkedin-instagram),,TRUE)
for (i in 1:length(linkdedin)
match(linkedin,instagram)

power_two<-function(x){
  x^2
}
power_two(12)

sum_absol<-function(a,b){
  abs(a)+abs(b)
}
sum_absol(-2,3)

die<-function(){
  sample(1:6,1)+sample(1:6,1)
}
die()
?cumsum
set.seed(123)
x<-rnorm(1000)
ts<-cumsum(x)
ts
diff(cumsum(1:10))
?par
diff_ts <- diff(ts)
par(mfrow=c(1,2))
mtcars
length(mtcars)
nrow(mtcars)
length(transpose(mtcars))
x_vector <- seq(45,55, by = 1)
?scale
?gc 
?data.frame


library(tibble)
data_frame <- tibble(  
  c1 = rnorm(50, 5, 1.5), 
  c2 = rnorm(50, 5, 1.5),    
  c3 = rnorm(50, 5, 1.5),    
)

data_frame
?tibble
length<-nrow(airquality)
total_row <- length*0.8
split <- 1:total_row
-split
split
test_df <- airquality[-split, ] 
test_df
typeoftest_df[0,4]



best_practice <- c('Write', 'programs', 'for', 'people', 'not', 
                   'computers')

asterisk <- "***" # R interprets a variable with a single value as a vector

wrap<-function(x,y){
  z<-c(y,x,y)
  return(z)
}

wrap(best_practice, asterisk)
dry_principle <- c('Don’t', 'repeat', 'yourself', 'or', 'others')
outside<-function(x){
  z<-c(x[1],x[length(x)])
  return(z)
}
outside(dry_principle)
?c

fahrenheit_to_kelvin<-function(x){
  kelvin<-((x-32)*5/9)+273
  return(kelvin)
}

kelvin_to_celsius<-function(x){
  celsius<-x-273
  return(celsius)
}

fahrenheit_to_celsius<-function(x){
  celsius<-kelvin_to_celsius(fahrenheit_to_kelvin(x))
  return(celsius)
}
fahrenheit_to_celsius(32)
