#Creating a S4 class

setClass("Employee",slots = list(Name="character",Eid="numeric",Gender="character"))
e1=new("Employee",Name="John",Eid=1,Gender="Male")
e1
e2 =new("Employee",Name="Ram",Eid=1,Gender="Male")
e2
otype(e1)
isS4(e1)

#how to access and modify the arguments in S4 class
e1@Name
e1@Eid

e1@Name = "Shayam"   
e1


#how to create a constructor in s4 class

Fruits = setClass('fruits',slot= list(Name="character",color="character",quantity="numeric"))
f2 = Fruits(Name="orange",color="orange",quantity = 30)
f2

slotNames(f2)

f3=Fruits()
f3

isS4(f2)
show(f2)


ftype(show)
showMethods(show)

#how to create a Method in s4 

setClass("Employee_Info", slots=list(name="character", age="numeric", role="character"))

employee1 <- new("Employee_Info", name = "Peter", age = 21, role = "Developer")

# create own method
setMethod("show",
          "Employee_Info",
          function(object) {
            cat(object@name, "\n")
            cat(object@age, "years old\n")
            cat("Role:", object@role, "\n")
          }
)

# call employee1 object w
employee1


showMethods(show)


# how to create a generic function in S4 class

# Define the S4 class
setClass("Employee_Info", slots=list(name="character", age="numeric", role="character"))

# Step 2: Create a generic function
setGeneric("show_employee_info",
           function(object){
             standardGeneric("show_employee_info")
           }
)

# Step 3: Define method for the generic function
setMethod("show_employee_info",
          "Employee_Info",
          function(object){
            cat("Name:", object@name, "\n")
            cat("Age:", object@age, "years old\n")
            cat("Role:", object@role, "\n")
          }
)

# Create an instance of the class
employee1 <- new("Employee_Info", name = "Peter", age = 21, role = "Developer")

# Test the generic function
show_employee_info(employee1)

# Check if show_employee_info is a generic function
isGeneric("show_employee_info")

# List the methods associated with show_employee_info
methods("show_employee_info")
showMethods("show_employee_info")