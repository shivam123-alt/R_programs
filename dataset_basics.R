#Reading a CSV file 
data <- read.csv("enter/your/path")

#Reading a Excel file 
data <- read_excel("enter/your/path")

#Reading a Text file
data <- read.table(file = "my_file.txt", header = TRUE) head(data)

# Writing and saving data objects to file in R 

a <- 1
b <- 2
c <- 3
save(a, b, c, file = "stuff.RData")
load("stuff.RData")

#String operations in R - Regular Expressions, Dates in R 

a = "my name is gaurav singh" # creating a string
nchar(a) # for counting the total numbers of characters present in the string
toupper(a) # for converting the characters present in the string into the uppercase or in the capital letters
tolower(a) # for converting the characters presents in the string into the lowercase or in the small letters
str1 = c("apple-50", "banana-60", "guvava-80", "lichi-100") #creating a vector string
strsplit(str1,"-") # for splitting the string.
str2 = "apple-20,banana-30,lichi-40,guvava-80"
strsplit(str2,"-")
setequal(c("it","was","bad"),c("it","was","bad")) #shows that the string is equal or not
abbreviate(c("apple","orange","banana"),minlength = 3) #makes the string shorter according to the minimum length


