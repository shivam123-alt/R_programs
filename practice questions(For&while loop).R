# Print numbers from 1 to 10:
for (i in 1:10) {
  print(i)
}

# Calculate the factorial of a given number:
factorial <- function(n) {
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}
# Example usage
print(factorial(5))  # Output: 120

#Generate a sequence of squares of numbers from 1 to 10:
squares <- numeric(10)
for (i in 1:10) {
  squares[i] <- i^2
}
print(squares)

#Iterate over a list of strings and print each string in uppercase:
strings <- c("apple", "banana", "orange")
for (str in strings) {
  print(toupper(str))
}


#Print even numbers from 2 to 20 using while loop.
num <- 2
while (num <= 20) {
  print(num)
  num <- num + 2
}

#Find the sum of natural numbers up to a given limit:
limit <- 10
sum <- 0
i <- 1
while (i <= limit) {
  sum <- sum + i
  i <- i + 1
}
print(sum)


#Check whether a number is prime or not:

num <- 17
prime <- TRUE
i <- 2
while (i <= num/2) {
  if (num %% i == 0) {
    prime <- FALSE
    break
  }
  i <- i + 1
}
if (prime) {
  print("Prime")
} else {
  print("Not Prime")
}


#Create a program using nested for loops to print the following pattern:
#  *
#  **
#  ***
#  ****
#  *****
 
for (i in 1:5) {
  cat(rep("*", i), "\n")
}

