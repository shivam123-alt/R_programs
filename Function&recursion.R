
# Creating a function.
a = 1 
fun1 = function(a){
  print("R Stusio")
  print(a*3)
  print(a/2)
}
fun1(a)

#Creating a function using an argument.
fun2 <- function(x,y){
  print(x^2+y^2)
}
fun2(2,4)

#creating the function with return
fun3 <- function(x,y,z){
  print("sum of the number is")
  return(x+y+z)
}
fun3(2,3,4)


# Recursion of the function 
fun5 <- function(n){
  if(n>0){
    result = n+fun5(n-1)
    print(result)
  }else{
    result = 0
    return(result)
  }
}
fun5(4)

#calling the another function in the same function
fun6<- function(x){
  print(x)
}
fun7<- function(y){
  print("R_programming")
  print(y)
  fun6(56)
}
fun7("RStudio")
