#======================= Exercises: Session 2 =========================================

# The goal of these exercises is to introduce you exploratory data analysis and visualisation 
# using ggplot2. 

# Lines in this file that begin with the '#' symbol are comments, so they cannot be executed. 
# All other lines are executable code and and can be run by 
# higlighting them and clicking on 'Run' (above) or
# pressing <ctrl+enter> on the keyboard.
# The commented lines that begin with the words "TO DO", provide you tasks to complete.

# Run the code to load the "iris" dataset. This dataset consists on 150 observations of
# 3 different types of iris flowers: setosa, versicolor and virginica.
# 4 measures were taken for each sample: sepal and petal lenght/width
data(iris)

# ================= Exploring a single variable  =========================================
# TO DO: Using ggplot2, plot histograms of Sepal.Length and Sepal.Width
# Hint: Dont forget to install and load ggplot2 using the install.packages() and library() functions.




# Notice that it is recommended to pick a "better" value of binwidth!
# TO DO: Change the binwith of the Sepal.Width plot to 0.1. Compare the difference.
# HINT: The binwidth is an input of geom_histogram()




# TO DO: Change the "breaks" on the x axis of the last plot to 0.1.
# Hint: use the scale_x_continuous() function




# TO DO: Apply a colour gradient to the bars of the histogram according to frequency




# TO DO: Plot a basic box plot for Sepal.Legth




# ========================== Exploring multiple Variables ========================================

# TO DO: Plot box plots for Sepal.Legth by species.




# TO DO: Use a frequency polygon to explore Sepal.Length by species.




# TO DO: Use a basic and a ggplot scatter plot to explore the relationship between Sepal.Length and Sepal.Width.




# TO DO: Assign colours to the ggplot scatter plot based on the species type.




# TO DO: Change the size of the points in th last plot according to Petal.Length.




# TO DO: Save the last plot as a jpg/jpeg image.

