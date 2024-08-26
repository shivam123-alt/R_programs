

                                  #DATA Structures IN R
                                          |
  |---------------|---------------|---------------|---------------|---------------|
  #Vector       #List         #Matrix          #Array           #Factor         #Dataframes
  
  ------------------------------------------------------------------------------------
  
  #Vectors: They are the homogeneous single dimensional dataframes 
  # It dose not have Rows and Columns
  # Can't store different types of values
  # It's represented by " C " c = combine 
  # whenever you store the different types of values in vector it will- 
  #-convert that within the higher order of the precedence 
  
  
  
  vec1 <- c(1,2,3)        #it's numeric vector
  vec2 <- c("a","b","c")  #it's character vector
  vec3 <- c(T,F,T,F)      #it's logical vector
  
  mix1 <- c(1,T,2,F) # it will be converted into integer according to the precedence order.
  mix2 <- c(1,"a",2,"c") # it will be converted into character according to the precedence order.
  mix3 <- c(1,"a",T) # it will be converted into the character according to the precedence order.
  
  #Extracting the elements from the vectors
  
  # In R the indexing starts with 1 not with 0 
  
  mix1[3] #it will be showing you the 3rd element from the vector 
  mix2[4] #it will be showing you the 4rth element from the vector
  mix2[1:3] #it will be showing from 1st to 3rd element from the vectors and it will include last element that is the 3rd element.
  
  -------------------------------------------------------------------
    
    #List: They are the hetrogeneous single dimensional dataframes
    # we can store different type of elements
    # if we enter different types of  elements in the list then it will not coverse.
    
    l1 <- list(1,"a",T) #the l1 list will be created 
  l1                  #Printing the l1 list
  #Output will be like this
  #[[1]]        #It is known as component
  #[1] 1        #note as we know that list is the hetrogeneous so it will not change its data type
  #now if we will check the data type of the 1st component then it will be showing the interger or the numerical value
  
  #[[2]]        # Like that only this will be the second component 
  #[1] "a"      # If you will check the datatype then it will be showing the character datatype
  
  #[[3]]        # Like that only this will be the third component
  #[1] TRUE     # If you will check the datatype then it will be showing the Logical datatype
  
  #Extracting the list 
  
  #checking the class index of the given list
  class(l1[[1]]) #this will be showing the result of the 1st component of the list
  class(l1[[2]]) #this will be showing the result of the 2nd component of the list
  class(l1[[3]]) #this will be showing the result of the 3rd component of the list
  
  #Creating the List using vectors
  
  list1 <- list(c(1,2,3),c("a","b","c"),c(T,F,T)) 
  class(list1[[1]]) #checking the class of the 1st component
  class(list1[[2]]) #checking the class of the 2nd component
  class(list1[[3]]) #checking the class of the 3rd component
  list1[[1]][3]     #checking the 3rd index of the 1st component
  list1[[2]][2]     #checking the 2nd index of the 2nd component
  list1[[3]][1]     #checking the 1st index of the 3rd component
  
  -------------------------------------------------------------------
    #Matrix: They are homogeneous two dimensional dataframes 
    #They can have rows and columns.
    # They can only store elements of same datatypes
    
    m1 <- matrix(c(1,2,3,4,5,6))  
  # by defalut all the values are setted into different number of rows and there is only one columns
  # what if i want to make a matrix of different number of rows and columns
  #then we can use nrow and ncol atttributes
  
  m1 <- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3)
  #now it will be showing you the output like: 
  #       [,1] [,2] [,3]
  # [1,]    1    3    5
  # [2,]    2    4    6
  # here you can see that is showing 1 ,3 ,5 in the 1st row but what if you want that it should be 1,2,3 
  #then you can use byrow function then it will be row wise.
  
  m1 <- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3,byrow = T)
  # while using the byrow function you have to make it True 
  #now you will be getting the output like 
  #       [,1] [,2] [,3]
  # [1,]    1    2    3
  # [2,]    4    5    6   #these all elements are known as cells
  m2<- matrix(1:16,4,4)
  m2
  #now if i want to extract the cells from the given matrix then what can i do 
  
  m1[1,2] # it will be extracting the 2nd value from the 1st column
  m1[2,3] # it will be extracting the 3rd value from the 2nd column
  
  ------------------------------------------------------------
    
    # Array: They are homogeneous multidimensional dataframes
    # we can say composition of matrix or it has more than 2 dimensions 
    # They can only store elements of same datatypes
    
    vec1 = c(1,2,3,4,5,6)     #created a vector
  vec2 = c(7,8,9,10,11,12)  #created another vector
  a1 <- array(c(vec1,vec2), dim = c(2,3,2)) #stored the vector with the dimensions dim = c(2,3,2) where 2 is for the row, 3 is for column and another 2 is for dimensions.
  a1[1,2,1] #as we can see here that a1[1,2,1] here 1 is the row 2 is the column and another 1 is for the dimension 
  
  ---------------------------------------------------------------
    
    #Factor: They are used for setting the levels 
    #whenever you are implementing the machine learning model so you cannot implement it on the categorical data you always need the numerical data 
    #so whenever you will be having the character data then you have to convert it into the factors 
    color <- c("red","orange","blue","green","yellow")
  as.factor(color)
  #[1] red    orange blue   green  yellow
  #Levels: blue green orange red yellow
  # here you can see that the elements were at diff index but after using the factor the elements are arranged according to their levels
  # and all the elements have different levels like blue is at 1st level green is at 2nd level orange is at 3rd level red is at 4th level yellow is at 5th level
  num <- c(9,8,7,6,5,4,2,1)
  as.factor(num)
  # same is with the numeric factor
  
  -------------------------------------------------------------
    
    #Dataframes: They are hetrogeneous dataframes 
    #they are two dimensional data structure
    #it contain only rows and columns 
    #elements can be of different datatypes
    
    data.frame(fruit_names =c("orange","guvava","apple"),fruit_cost = c(10,20,30)) ->fruits
  #now we have created the dataframe named fruit if we print then it will be in the form of
  #         fruit_names fruit_cost
  #     1      orange         10
  #     2      guvava         20
  #     3       apple         30
  
  
  #if you want to extract the fruit cost from the fruits dataframe then 
  fruits$fruit_cost
  #here we use the "$" symbol for the extraction.
  #we can also extract the elements from the fruit cost and fruit names
  fruits$fruit_cost[2]
  
  --------------------------------------------------------------------
    