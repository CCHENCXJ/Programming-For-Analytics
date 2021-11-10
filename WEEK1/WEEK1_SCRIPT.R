x<- 21
class(x)
#string
y<- "R is cool"
class(y)
#Boolean
z<-TRUE
class(z)
#<-/=
x<-32
y<-10
x-y
#Vector
vec_num <- c(1,10,49)
class(vec_num)
vec_chr<-c("a","b","c")
vec_bool<-c(TRUE,FALSE,TRUE)
vec_1<-c(1,3,5)
vec_2<-c(2,4,6,8,10)
sum<-vec_1+vec_2
#Recyling Rule
#If two vectors are of unequal length, the shorter one will be recycled in order to match the longer vector.