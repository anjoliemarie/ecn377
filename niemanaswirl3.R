# Swirl 3
library (swirl)
swirl()
niemana
1
1
3
# Q1 creating a sequence of integers between 1 and 20
1:20
# Q2 creating a sequence of real numbers
pi:10
# Q3 creating a decreasing sequence between 1 and 15
15:1
# Q4 pulling up documentation for ':'
?':'
# Q5 gaining more control over a sequence
seq()
# Q6 pulling a sequence of numbers of 1 through 20
seq(1, 20)
# Q7 getting vectors ranging from 0 to 1o in increments of 0.5
seq(0, 10, by=0.5)
# Q8 getting a sequence of 30 numbers between 5 and 10
my_seq <- seq(5, 10, length=30)
# Q9 confirming my_seq has a length of 30
length(my_seq)
# Q10 generating a sequence of integers from 1 to N
1:length(my_seq)
# Q11 another way to generate a sequence of integers
seq(along.with = my_seq)
# Q12 using the built-in function
seq_along(my_seq)
# Q13 creating a vector that contains 40 zeros
rep(0, times = 40)
#Q14 creating a vector that contains 10 repetitions
rep(c(0, 1, 2), times = 10
# Q15 creating a vector that contains 10 zeros, 10 ones, and 10 twos
rep(c(0, 1, 2), each = 10
library(swirl)
swirl()    
niemana
rep(c(0, 1, 2), each = 10)
