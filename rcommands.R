# vector command
x = c( 0, 1, 2)
# mean command
mean(x)
# sample variance command
var(x)
# standard deviation command
sd(x)
# covariance command 
y = c(2,4,6) # second set of vectors
cov(x, y)
# correlation command
cor(x, y)
# probability 
p = rep(1/2,2)
# sum of probability
sum(x * p)
# squared probability values
sum((x^2) *p)

# parallelogram, var(ax+by)
VarX = 3
VarY = 3
a = 3
b = 2
covXY = 0
parallelogram = a^2 * varX * b^2 * varY + 2 * a * b * covXY

# solving b1 and b0
b1 <- cov(x,y) / var(x) #population regression slope      
b0 <- mean(y) - b1 * mean

# cov(x,y) = E[XY] - E[x]E[Y]
# E[y|X=x] = b0 +b1x

# y = b0 + b1x

# colGPA = b0 + b1 * hsGPA + u

#wage = b0 + b1educ + u
# changein wage = b1 * change in educ

# cov(x,y) = E[XY]-E[X]E[Y]