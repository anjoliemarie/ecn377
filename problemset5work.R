x = c(1, 3, 5)
y = c(4, 0, 3)
cov(x,y)

cov(x,y) = 1
var(x) = 6
b1 = 1/6
1/6
= 0.17

b0 <- mean(y) - b1 * mean(x)
b0 = y - b1x
meany = 10
meanx = 6
b1 = 8/10
b0 =  10 - (8/10) * 6
10 - (8/10) * 6
= 5.2

x2 = c(3,4,3)
y2 = c(8,11,11)
cov(x2,y2)
var(x2)
b1 = cov(x2,y2)/var(x2)
cov(x2,y2)/var(x2)
= 1.5

x3 = c(5,3,8)
y3 = c(2,9,0)
b3 = cov(x3,y3) / var(x3)
cov(x3,y3) / var(x3)
b0 = mean(y3) - b3 * mean(x3)
= 12.79

y = b0 + b1x
b0 = 8
b1 = 4/10
x = 10
y = 8 + 4/10 * 10
= 12

x4 = c(8, 4, 2)
y4 = c(0, 1, 4)
b1 = cov(x4, y4) / var(x4)
= -.6071429
b0 = mean(y4) - b1 * mean(x4)
= 4.5
4.5 + (-0.6071429)*1 
= 3.89

colGPA = b0 + b1 * hsGPA + u
(18/10) + (7/10) * (22/10)
= 3.34

wage = b0 + b1educ + u
b1 = 4/10
# educ rises by 8 yrs
# changein wage = b1 * change in educ
4/10*8
= 3.2

# x and y have joint probability distribution
x = c(3, 6, 5)
y = c(3,5,0)
P(x = x, y = y) = 0.2, 0.3, 0.5
E[x] = (3*0.2) + (6*0.3) + (0*0.5)
= 2.4

# x and y have joint probability distribution below
x = c(0,2,4)
y = c(7, 3, 8)
P(X=x, Y=y) = 0.2, 0.3, 0.5
cov(x,y) = E[XY]-E[X]E[Y]
E[XY] = (0*7*0.2) + (2*3*0.3) + (4*8*0.5)
= 17.8
E[X] = (0*0.2) + (2*0.3) + (4*0.5)
= 2.6
E[Y] = (7*0.2) + (0.3*3) + (8*0.5)
= 6.3 
cov(x,y) = 17.8 - 2.6 * 6.3
= 1.42

# X and Y have the joint probability distribution below
x = c(3, 0, 2)
y = c(6, 0, 2)
P(X=x, Y=y) = 0.2, 0.3, 0.5
E[X] = 1.6
E[Y] = 2.2
E[XY] = 5.6
cov = 5.6 - (1.6*2.2)
= 2.08
var(X) = E[X2] - (E[x])2
(3*3*0.2) + (0*0*0.3) + (2*2*0.5)
= 3.8
3.8 - (1.6*1.6)
= 1.24
b1 = cov(x,y) / var(x)
2.08/1.24
= 1.68

