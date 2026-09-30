# Yhati = bhat0 + bhat1*Xi ##prediction of Y at Xi

# Uhati = Yi - Yhati (actual minus fitted)

# (Uhati > 0) = under predicted Yi

# R^2 = fraction of sample variation in Y explained by X




# SST = SSE + SSR

# sumUhati = 0 

# R^2 close to 0 = OLS line explains little

# (Xmean, Ymean) = lies on OLS regression line





# OLS slope = Bhat1 = sample cov / sample var
x = c(5,5,2)
y = c(8,1,7)
cov(x,y) / var(x)
= -0.83

x = c(1,8,2)
y = c(7,6,6)
cov(x,y) / var(x)
= -0.09

# OLS intercept = Bhat0 = ymean - b1 * xmean
x = c(7,1,8)
y = c(5,12,4)
cov(x,y) / var(x)
b1 = -1.151163
mean(y) - b1 * mean(x)
= 13.14

x = c(4,4,7)
y = c(6,11,5)
b1 = cov(x,y) / var(x)
b0 = mean(y) - b1 * mean(x)
=13.17

# yhat = b0 + b1x
x = c(3,1,4)
y = c(1,5,4)
cov(x,y) / var(x)
b1 = -0.5714286
mean(y) - b1 * mean(x)
b0 = 4.857143
b0 + b1*2
yhat = 3.71

x = c(3,1,4)
y = c(1,5,4)
b1 = cov(x,y) / var(x)
b0 = mean(y) - b1 * mean(x)
yhat = b0 + b1*2
yhat = 3.71

yhat = -3 + (9/10)*x
x = 17
-3 + (9/10) * 17
yhat = 12.3

yhat = 7 + (9/10) * 9
yhat = 15.1

# uhat = y - yhat
-3 + (7/10) * 7
yhat = 1.9
y = 13
y - yhat
uhat = 11.1

yhat = 3 + (2/10) * 13
y = 6
y - yhat
uhat = 0.4

# deltayhat = bhat1 * deltax 
b1hat = 8/10
(8/10) * 5

(5/10) * 10

# find SSR = sum(Yi - Yhati)^2
yhat = 4 + (3/10) * x
(5,4) (2,12) (8,9)
x = c(5,2,8)
y = c(4,12,9)
residuals = y - yhat
residuals^2
ssr = sum(residuals^2)
ssr = 63.77

yhat = (-2) + (7/10) * x
(8,1) (10,9) (4,6)
x = c(8,10,4)
y = c(1,9,6)
residuals = y - yhat
residuals^2
ssr = sum(residuals^2)
ssr = 49.8

# SST = SSE + SSR
# SSE = SST - SSR
216 - 112

330 - 109

R^2 = 1 - SSR / SST
1 - 104/241
= 0.57

R^2 = SSE / SST
59/373
= 0.16

SSE = SST - SSR 
251 - 24

# fraction variation Y is unexplained
SST = 251 
SSR = 24
1 - 24/251

SST = 315 
R^2 = 34/100
# Find SSR
315 * (1 - (34/100))
= 207.9

       