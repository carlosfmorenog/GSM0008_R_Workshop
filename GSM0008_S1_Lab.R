#======================= Exercises: Session 1 =========================================

# The goal of these exercises is to introduce you to the R programming language. 

# Lines in this file that begin with the '#' symbol are comments, so they cannot be executed. 
# All other lines are executable code and and can be run by 
# higlighting them and clicking on 'Run' (above) or
# pressing <ctrl+enter> on the keyboard.
# The commented lines that begin with the words "TO DO", provide you tasks to complete.

# First, run the code below to create a vector of 5 character values:
cities <- c('Aberdeen', 'Dundee', 'Edinburgh', 'Glasgow', 'Inverness')

# To print the content of the variable "cities" in the console, run the name of the variable.
cities

# The c() function is used to create a vector of values defined by the user. 
# Values can be of any data type i.e. numeric, character or boolean. 
# Remember all values in a vector must be of the same data type.
# In R ,the '<-' symbol assigns values to a variable similar to = in other languages.

# TO DO: Create a vector of 5 random values (between 1 and 10) and svae it to a variable called "numbers".
# HINT: You can use the runif() function, which takes three inputs:
#     n: number of values in the vector.
#     min: minimum value from the distribution to get the random numbers.
#     max: maximum value from the distribution to get the random numbers.




# TO DO: Create a vector of 5 sequential numbers and assign it to a variable called "seq_numbers". 
# HINT: Use the operator x:y to generate sequential numbers between x and y.




# TO DO: Use c() function to combine "numbers" & "seq_numbers" into a new vector called "all_numbers".




# ================= Vectorised Operations =========================================

# R uses vectorised operations which means that operations are automatically applied 
# to all elements of vectors without the need for loops. 

#====== Arithmetic Operations ==========

# Run the code below to see the results.
x <- c(1:10)
x
x <- x * 10
x

# TO DO: Subtract 5 from each value of vector "x" and store the result in "x".





# TO DO: Divide each value in vector "x" by 2 and store the result in "x".




# Boolean operators test for a condition, and they result in either TRUE or FALSE.
# Following are standard boolean opreators and the conditions they test for:
# '==' (Equality), '>' (Greater than), '<' (Less than), '>=' (Greater than or equal to), '<=' (Less than or equal to)
# Run the following line of code
3 == 2

# TO DO: Test if the values in vector "x" are greater than 7.




# TO DO: Test if the values in vector "x" are less than or equal to 10.




# ================= Working with data =========================================
# Run the code below to load the "mtcars" dataset
data(mtcars)


# TO DO: Use the appropriate functions to explore the dataset:
#   1: How many attributes does the dataset have?




#   2: What are the dimensions of the dataset?





#   3: What is the name of the 3rd car?





#   4: What is the name of the last car (assume you don't know the dimension of the data?




# TO DO: Subset the data to create a new data frame that contains cars that get less than 20 mpg, 
# Save this to a new data frame called "fuel_guzzlers".




# TO DO: How many fuel guzzlers do we have?




# TO DO: Create a subset of cars 1, 3 and 5 with only disp and hp as the variables, 
# Save this to a new data frame called "mtcars_mini".




