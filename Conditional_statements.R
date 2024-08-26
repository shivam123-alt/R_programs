# Conditional Statements
## IF-ELSE
### FOR-WHILE
#### BREAK

# Lets have a look on if-else.

a = 2
b = 3
c = 4

# if-else

if(a>b){
  print(paste(a,"is greater than",b))
}else{
  print(paste(b,"is greater than",a))
}


#else-if

if(a>b){
  print(paste(a,"is greater than", b))
}else if(a>c){
  print(paste(a,"is greater than",c))
}else{
  print(paste(b,"is greater"))
}

# Here are some practice questions related to if-else: 

# Ques 1 Check whether a given number is positive, negative, or 
#        zero using if-else statement:
# Ques 2 Determine if a given character is a vowel or a consonant 
#        using if-else statement:
# Ques 3 Compare two numbers and print the larger one using if-else statement
# Ques 4 Determine the grade of a student based on their score using if-else statement
# Ques 5 Check if a given string is empty or not using if-else statement


string <- readline("Enter a string: ")
nchar(string) -> l
if(l==0){
  cat("The string is empty.",l)
}else{
  cat("The string is not empty.",l)
}

# For Loop

for(x in c(1:16)){
  print(x+1)
}


#Table of 2 

for(x in c(1:10)){
  x = x*2
  print(x)
}


#calc
cat("1. for addition" ,"\n" ,"2. for sub" ,"\n", "3.for multiplication", "\n","4. for division", "\n")
i<-as.numeric(readline("enter the choice : "))
a=as.numeric(readline("enter num 1 : "))
b=as.numeric(readline("enter num 2 : "))
if(i==1){
  cat("sum is : ",a+b)
}else if(i==2){
  cat("sub is : ",a-b)
}else if(i==3){
  cat("multiplication is : ",a*b)
}else if(i==4){
  cat("division is",a/b)
}else{
  print(("invalid choice"))
}



# working with the "cat"command.
for(x in 1:10){
  cat("2 X",x,"=",x*2,"\n")
} #here the difference btw the print and the cat is that the print 
#function just prints the values but unable to concatenate the values
# instead of that we use the cat command which is used for the concatenation.



# working with the "Break" command.
for(i in 1:16){
  if(i==8)
  break
  print(i)
} # here the break command is used for breaking the loop.

# working with the "next" command
for(i in 1:10){
  if(i==6)
  next
  print(i)
} # it acts like the continue command which we use in the other lang
# it just drop the current value and move forward by just skipping it.


# To check weather the person is eligible for vote or not.
user <- readline("Enter your Name: ")
age<- as.numeric(readline("Enter your age: "))
if(age>=18){
  cat(user,"your age is",age,"& you are eligible for vote.")
}else{
  cat(user,"your age is",age,"& you are not eligible for vote.")
}


#while loop

a=1
while(a<=10){
  print(a)
  a=a+1
}

b = 1
while(b<=10){
  if(b==5){
    break
  }
  print(b)
  b=b+1
}