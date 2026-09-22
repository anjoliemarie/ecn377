# swirl 6
library (swirl)
swirl()
niemana
# Q1 vector called x that contains random ordering of 20 numbers
x
#Q2 viewing the first ten elements of x
x[1:10]
# Q3 determining what x[is.na(x)] will give me
4      # A vector of all NAs
#Q4 loading lesson back in
x[is.na(x)]
# Q5 create a vector called y that contains non-NA values from x
y <- x[!is.na(x)]
# Q6 printing y
y
# Q7 determining what y[y>0] will give
1     # A vector of all the positive elements of y
# Q8 getting all positive elements of y and original vector x
y[y > 0]
# Q9 isolating positive elements of x
x[x > 0]
# Q10 combining logical operators with subsetting
x[!is.na(x) & x > 0]
# Q11 subset elements of x
x[c(3, 5, 7)]
# Q12 getting the zeroth element of x
x[0]
# Q13 3000th element of x
x[3000]
# Q14 getting elements of x except for 2nd and 10th
x[c(-2, -10)]
# Q15 specifying multiple negative numbers
x[-c(2, 10)]
# Q16 numeric vector with three named elements
vect <- c(foo = 11, bar = 2, norf = NA)
# Q17 pritning vect
vect
# Q18 names of vect
names(vect)
# Q19 creating an unamed vector
vect2 <- c(11, 2, NA)
# Q20 adding 'names' attribute to vect2
names(vect2) <- c("foo", "bar", "norf")
# Q21 confirming vect and vect 2 are the same
identical(vect, vect2)
# Q22 determining which commands would give the second element of vect
1    # vect["bar"]
# Q23 following through with Q22
vect["bar"]
# Q24 specifying a vector of names
vect[c("foo", "bar")]
