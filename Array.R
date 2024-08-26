#Write a R program to convert a given matrix to a 1 dimensional array.
m1 <- matrix(1:16,4,4)
m1
a <- array(m1)
a
b <- as.vector(m1)
b
#Write a R program to create an array of two 3x3 matrices each with 3 rows 
#and 3 columns from two given two vectors.
print("Two vectors of different lengths:")
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)

#Write a R program to create an 3 dimensional array of 24 elements using 
#the dim() function.
v =  sample(1:5,24,replace = TRUE)
dim(v) = c(3,2,4)
print("3-dimension array:")
print(v)

#Write a R program to create an array of two 3x3 matrices each with 3 rows and 
#3 columns from two given two vectors. Print the second row of the second matrix 
#of the array and the element in the 3rd row and 3rd column of the 1st matrix.
print("Two vectors of different lengths:")
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)
print("The second row of the second matrix of the array:")
print(result[2,,2])
print("The element in the 3rd row and 3rd column of the 1st matrix:")
print(result[3,3,1])

#Write a R program to create an array using four given columns,three given rows,
#and two given tables and display the content of the array.
array1 =  array(1:24, dim=c(3,4,2))
print(array1)