
#Generic Function and Methods 

#generic function are those functions in which the single function are given different types of input in different ways

a = c(1,2,3,4,5)
print(a)

l1 =list(name="john",age=20,roll=20)
class(l1)="student"
print(l1)

#methods: it shows the methods present in the given functions

methods(print)

methods(plot)
print.default(l1)


#isS3method : it is used for checking that the method which belongs to S3 or not

isS3method("print.default")

#how to create a method
print.student = function(obj){
  cat(obj$name,"\n")  
  cat(obj$rollno,"\n")  
  cat(obj$std)
}
obj1 = list(name="john",rollno=29,std="10th")
class(obj1)="student"
print.student(obj1)
isS3method("print.student")


# how to create a genric function 
myfun <-function(obj){
  UseMethod("myfun")
}
myfun.default<-function(obj){
  cat("This is my first generic class")
}
myfun.name<-function(obj){
  cat("My name is: ",obj$name)
}
myfun.rollno<-function(obj){
  cat("My rollno is: ",obj$rollno)
}
methods(myfun)
l1 <- list(name="john",rollno=304)
class(l1)="student"
myfun(l1)
myfun.name(l1)
myfun.rollno(l1)

#how to access and modify the arguments in S3 class

l2 =list(name="john",rollno=35,address="Ranchi")
class(l2)="stud"
l2

library("sloop")
otype(l2)


l2$name="Ram"
l2
otype(l2)
