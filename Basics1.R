# Variables 

a = "book"
a = "pen"
a = "makeup"
class(a) #for checking the type of a 

# variable is a temporary storage space


------------------------------------------- 
  
                   #DATA TYPES IN R
                           |
  |---------------|---------------|---------------|
  #Numeric    #character        #Logical         #Complex
  
-----------------------------------------------------
  
#Numeric values contain Integers
num = 3.14
num = 75 
num = 6200

#Character values contain Alphabets 
alp = "Sam"
alp = "Ram"
alp = "Bob"

#Logical value contains Boolean values 
TRUE #or we can write  [T]
FALSE # or we can write [F]

#Complex values contain Real part and imaginary part
complex = 7+5i #here the 7 is the real part and 5i is the imaginary part
x = 5
y = 7
complex = complex(real = x, imaginary= y)

-----------------------------------------------
  
  
  #Operators in R
  
  #Operators are used to perform operations on variables and values.
  
                  #Operators In R
                         |
  |---------------|---------------|---------------|
  #Assignment    #Airthmetic      #Relational     #Logical
  #Operator      #Operator        #Operator       #Operator
  
  --------------------------------------------------------------
#Assignment Operators
  
a = 1  
b <- 2
3 -> c

#Airthmetic Operators

num1 = 2
num2 = 3

num1 + num2 #For addition
num1 - num2 #For Subtraction
num1 * num2 #For Multiplication
num1 / num2 #For Division
num1 ^ num2 #For Power

#Relational Operators
num1 > num2   #greater than
num1 < num2   #less than
num1 >= num2  #Greater than or equal to
num1 <= num2  #Less than or equal to
num1 == num2  #equals to 
num1 != num2  #not equalto

#Logical operators
op1 = TRUE
op2 = FALSE

op1 & op1 #And will give True when both the operands are true 
op1 & op2
op2 & op2

op1 | op1 # OR will give True when any of the operand is true
op1 | op2
op2 | op2

-------------------------------------------------------------