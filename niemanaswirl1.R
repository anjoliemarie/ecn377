# Swirl lesson 1
install.packages('swirl')
library(swirl) # Load swirl package
install_course_github('isaaccloh' , '377_swirl')

# Start swirl
swirl()

niemana

# Q1 using R as a calculator
5 + 7
# Q2 Creating a new variable
x <- 5 + 7
# Q3 Viewing contents of the new variable
x
# Q4 Creating another new variable
y <- x - 3
# Q5 Finding the value of 'y'
y
# Q6 Creating a vector
z <- c(1.1, 9, 3.14)
# Q7 Getting more information on the c() function
?c
# Q8 Viewing the contents of 'z'
z
# Q9 Combining vectors
c(z, 555, z)
# Q10 Using numeric values
z * 2 + 1000
# Q11 Taking the square root
my_sqrt <- sqrt(z - 1)
# Q12 Determining what 'my_squrt' contains
1
# Q13 Seeing the value of 'my_sqrt'
my_sqrt
# Q14 Creating another new variable from the square root and z
my_div <- z / my_sqrt
# Q15 Determining the first element of my_div being equal to the first element of z divided by the first element of my_sqrt
2
# Q16 Printing the contents of my_div
my_div
# Q17 Seeing how R adds two vectors of different length
c(1, 2, 3, 4) + c(0,10)
# Q18 Seeing how the length of the shorter vector does not divide evenly in the longer vector
c(1, 2, 3, 4) + c(0, 10, 100)
# Q20 Using auto-completion
my_div
1
2
