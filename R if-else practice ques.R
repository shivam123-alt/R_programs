# Ques 1 Check whether a given number is positive, negative, or 
#        zero using if-else statement:

a=1
b=-2
if(a>b){
  cat(a,"is positive")
}else if(a<b){
  cat(a,"is negative")
}else{
  cat(a,"is zero")
}

# Ques 2 Determine if a given character is a vowel or a consonant 
#        using if-else statement:

j=readline(prompt = "enter the alpha")
if(j %in%c("a","e","i",'o',"u")){
  
  cat("the element is vowel")
}else{
  cat("the element is consonant")
}

# Ques 3 Compare two numbers and print the larger one using if-else statement

a = as.numeric(readline("enter value- "))
b = as.numeric(readline("enter vALUE - "))
if(a>b){
  print("a is grater")
} else{
  print("b is grater")
}


# Ques 4 Determine the grade of a student based on their score using if-else statement

a <- as.numeric(readline("enter the grade: "))
b <- as.numeric(readline("enter the grade: "))
c <- as.numeric(readline("enter the grade: "))
d <- as.numeric(readline("enter the grade: "))
e <- as.numeric(readline("enter the grade: "))
s = sum(a,b,c,d,e)
avg <- s/5

if (avg>70){
  print("Grade A ")
}else if(avg >50){
  print("Grade B")
}


a <- as.numeric(readline("enter the grade: "))
b <- as.numeric(readline("enter the grade: "))
c <- as.numeric(readline("enter the grade: "))
d <- as.numeric(readline("enter the grade: "))
e <- as.numeric(readline("enter the grade: "))
s=(a+b+c+d+e)/5
s1=(a+b+c+d+e)/5

if (s>70){
  print("Grade A ")
}else if(s >50){
  print("Grade B")
}



if (s1>70){
  print("Grade A ")
}else if(s1>50){
  print("Grade B")
}

if(s>s1){
  cat(s,"a grades are more than b",s1)
}else if(s==s1){
  cat("both grades are equal")
}else{
  cat(s,"a grades are less than b ",s1)
}








