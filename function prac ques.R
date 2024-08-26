#Write a function in R called add_numbers that takes 
#two arguments a and b and returns their sum.
fun1 <-function(x,y){
  print(x+y)
}
fun1(10,2)
#Define a function called is_even that takes a single 
#argument num and returns TRUE if the number is even, otherwise FALSE.

is_even<-function(num){
  if(num%%2==0){
    returnValue(T)
  }else{
    returnValue(F)
  }
}
is_even(2)


#Create a function named calculate_area_circle that takes the radius of
#a circle as input and returns the area of the circle. 
a <- as.numeric(readline("enter no:"))
calculate_area_circle <- function(radius){
  return(3.14*radius*radius)
}
calculate_area_circle(3)
#Write a function called count_vowels that takes a string as input and 
#returns the count of vowels in the string.
count_vowel<-function(text){
  vowel<-c("a","e","i","o","u")
  c=0
  for (i in strsplit(text,'')[1]){
    if (i %in% vowel){
      c=c+1
    }else{
      next
    }
  }return(c)
}

k<-count_vowel("hello")





#Define a function named is_palindrome that checks whether a given string 
#is a palindrome or not. A palindrome is a word, phrase, number, or other 
#sequence of characters that reads the same forward and backward 
#(ignoring spaces, punctuation, and capitalization).
is_palindrom<-function(text){
  k=c(strsplit(text,''))
  l=length(k)
  print(l)
}

is_palindrom("hllo")
#Create a function called factorial to compute the factorial of a non-negative integer.
a<-as.numeric(readline("enter the element : "))
f=1
if(a>0){
  for(i in c(1:a)){
    f=f*i
  }

  }else if(a<0){
  print("number is negative")
  }
print(f)
#Define a function named generate_fibonacci that generates the Fibonacci 


#sequence up to a specified number of terms.

#Write a function called filter_positive that takes a numeric vector as 
#input and returns a vector containing only the positive numbers.

#Create a function named reverse_vector that reverses the elements of a given vector.