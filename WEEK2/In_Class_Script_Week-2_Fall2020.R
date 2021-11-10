gender_vector <- c("Male", "Female", "Female", "Male", "Male")
class(gender_vector)
factor_gender_vector <-factor(gender_vector)
class(factor_gender_vector)
day_vector <- c('evening', 'morning', 'afternoon', 'midday', 'midnight', 'evening')
# Convert `day_vector` to a factor with ordered level
factor_day <- factor(day_vector, order = TRUE, levels =c('morning', 'midday', 'afternoon', 'evening', 'midnight'))
# Print the new variable
factor_day
summary(factor_day)
dataset <- mtcars
class(dataset$mpg)

# Create a, b, c, d variables
a <- c(10,20,30,40)
b <- c('book', 'pen', 'textbook', 'pencil_case')
c <- c(TRUE,FALSE,TRUE,FALSE)
d <- c(2.5, 8, 10, 7)
# Join the variables to create a data frame
df <- data.frame(a,b,c,d)
class(df$b)
names(df) <- c('ID', 'items', 'store', 'price')
df
str(df)
df[1,2]
df[,1]
df[1:2,]
subset (df,subset=price>5)

utku<-which(df$items=='book')
utku
df




a<-which(df$items=='pen')
a
b<-df$price[a]
b
subset(df,subset=price<b)

name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)


planets_df<-data.frame(name,type,diameter,rotation,rings)


a<-which(planets_df$name=='Earth')
b<-planets_df$diameter[a]
b# Select planets with diameter < 1
subset(planets_df,subset=diameter<b)

Call order() on planets_df$diameter (the diameter column of planets_df). Store the result as positions.
Now reshuffle planets_df with the positions vector as row indexes inside square brackets. Keep all columns. Simply print out the result.
# Use order() to create positions
positions <-  order(planets_df$diameter)
positions
# Use positions to sort planets_df
planets_df[positions,]



sample(x, size = 1, replace = FALSE, prob = NULL)


df<-EuStockMarkets[1:10,]
df
vect  <- 2:6
mat  <- matrix(1:10, ncol = 5)
lst<-list(vect, mat, df)
lst[3]
lst[[3]]
### command+shift+c
# The R Language Definition is handy for answering these types of questions:
# 
# http://cran.r-project.org/doc/manuals/R-lang.html#Indexing
# R has three basic indexing operators, with syntax displayed by the following examples
# 
# 
# x[i]
# x[i, j]
# x[[i]]
# x[[i, j]]
# x$a
# x$"a"
# For vectors and matrices the [[ forms are rarely used, although they have some slight semantic differences from the [ form (e.g. it drops any names or dimnames attribute, and that partial matching is used for character indices). When indexing multi-dimensional structures with a single index, x[[i]] or x[i] will return the ith sequential element of x.
#For lists, one generally uses [[ to select any single element, whereas [ returns a list of the selected elements.
#The [[ form allows only a single element to be selected using integer or character indices, whereas [ allows indexing by vectors. Note though that for a list, the index can be a vector and each element of the vector is applied in turn to the list, the selected component, the selected component of that component, and so on. The result is still a single element.
                                                                                                      

# Vector with numerics from 1 up to 10
my_vector <- 1:10 
# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)
# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]
# Adapt list() call to give the components names
my_list <- list(vec = my_vector, mat = my_matrix, df = my_df)
# Print out my_list
my_list[[mat]]

my_list <- list(your_comp1, your_comp2)
names(my_list) <- c(“name1”, “name2”)

# Create an empty list
lst <- c()
# Create a for statement to populate the list
print(lst)
for (i in seq(1, 4, by=1)) {
  print(i)
  lst[[i]] <- i*i
  print(lst)
}
print(lst)

mat <- matrix(data = seq(10, 21, by=1), nrow = 6, ncol =2)
mat
ncol(mat)
mat[1,1]
mat[1,2]


lst[[2]][1]
lst
set.seed(1)
x<-sample(1:100,10)
x
sort(x)



# I think we didnt record after this part.
#Create a variable with value 1
counter <- 1

#Create the loop
while (counter <= 10){
  
  #See which we are  
  cat('This is loop number',counter*counter)
  
  #add 1 to the variable begin after each loop
  counter <- counter+1
  print(counter)
}

#what if you want to create a vector with 1024 entries (assuming 0.5 increments)

u<-(1:1024)/2
u
u<-seq(0.5,512,0.5)
u


initial_threshold<- X
loop as long as ininital threshold is gretaer than or less than second decision threshold{
  
  s= 50 + sample(-10:10,1)
}
cat("hello\nworld\n")
