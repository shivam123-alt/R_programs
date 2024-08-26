
# how to create a reference class

setRefClass("stud", fields = list(name="character",age="numeric"))
student = setRefClass("stud", fields = list(name="character",age="numeric"))
student
student(name= "john",age= 20) ->s1
s1
otype(s1)

# how to access and modify in reference class
s1$name
s1$age 

s1$age = 30
s1


#pass by value
l1 = list(x = 2,y=8)
l1
l2=l1
l2$x
l2$x = 10
l2
l1


# pass by reference
s2=s1
s2
s2$age = 15
s2
s1

s3=s1$copy()
s3$name="ravi"
s3
s1
student


#methods in reference class

setRefClass("toys",fields = list(name="character",price="numeric"))->Toys
Toys

#how to generate your own methods
Toys<-setRefClass("toys",fields = list(name="character",price="numeric"),
                  methods = list(inc=function(X){
                    price <<-price+X
                  }))

Toys
t1 = Toys(name="builder",price=200)
t1
t1$inc(50)
t1$price
t2=t1$copy()
t2
t2$inc(300)
t2
t1
