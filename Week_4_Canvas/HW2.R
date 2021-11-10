#Exercise 1
function1<-function(x,y,z){
  sum=x+y+z
  return(sum)
}

#Exercise 2
function2<-function(x,v){
 x%in%v
}

#Exercise 3
function3<-function(df){
  for(i in 1:ncol(df)) {
    cat(colnames(df)[i],"is" ,typeof(df[0,i]),'\n')
  }
}

#Exercise 4
function4<-function(v){
  unique<-c()
  for(i in 1:length(v)){
    if(v[i]%in%unique==0){
      unique<-c(unique,v[i])
    }
  }
  unique
}


#Exercise 5
function5<-function(v,x){
  count<-0
  for(i in 1:length(v)){
    if(x==v[i]){
      count<-count+1
    }
  }
  count
}

#Exercise 6
function6<-function(v,median=FALSE) {
  cat("Mean=",mean(v),"\n")
  cat("Standard deviation=",sd(v),"\n")
  if(median==TRUE){
    cat("Median=",median(v))
  }
}


#Exercise 7
function7<- function(x){
  count<-0
  i<-2
  while(i<x){
    if(x%%i==0){
      count<-count+1
      cat("Divisor is",i,"\n")
      
    }
    i<-i+1
  }
  cat("The number of divisors is",count)
  }

#Exercise 8
function8<-function(df,x){
  for(i in 1:nrow(df))
    for(j in 1:ncol(df)){
      if(df[i,j]==x){
        df[i,j]<-NA
      }
      
  }
  df
}



