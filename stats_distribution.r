# General 
# To calculate mean
mean(c(0.1, -0.2, 0.4, 0.1, -0.1, 0.1, 0.2, 0.2, 0.5, 0.2, 0.1, 0.3))
sum(c(0.1, -0.2, 0.4, 0.1, -0.1, 0.1, 0.2, 0.2, 0.5, 0.2, 0.1, 0.3))
var(c(0.1, -0.2, 0.4, 0.1, -0.1, 0.1, 0.2, 0.2, 0.5, 0.2, 0.1, 0.3))
sd(c(0.1, -0.2, 0.4, 0.1, -0.1, 0.1, 0.2, 0.2, 0.5, 0.2, 0.1, 0.3))

# 1. Binomial: number of successes in n times
# X ~ B(10, 0.2)
# this is doing P(X <= 4)
pbinom(4, 10, 0.2, lower.tail = TRUE)

# P(X = 4)
dbinom(4, 10, 0.2)

# 2. Negative binomial: number of trials until kth success

# given A need to win 4 games
# X ~ NB(4, 0.55)
# probability win in 6 games
# this gives P(X = x)
dnbinom(6 - 4, 4, 0.55)

# to compute P(X = x)
# P(x <= 4)
pnbinom(6 - 4, 4, 0.55)

# to compute P(X > x)
# P(x > 4)
pnbinom(6 - 4, 4, 0.55, lower.tail = FALSE)

# 3. Poisson 
# X ~ Poission(3)
# this gives P(X = 2)
dpois(2, 3)

# this gives P(X <= 2)
ppois(2, 3)

# 4. Exponential 
# lambda = 1/E(X)
# eg. mean = 5, lambda = 1/5
# X ~ Exp(1/5)
# this gives P(X <= 10)
pexp(10, 1/5)

# this gives f(x)
dexp(10, 1/5)

# 5. Normal 
# X ~ N(65, 25)
# this gives P(47.5 <= X <= 80) 
pnorm(80, 65, 25^(0.5)) - pnorm(47.5, 65, 25^(0.5))

# for the standard normal distribution 
# Z ~ N(0, 1)
# this gives P(Z < 1.2)
pnorm(1.2, 0, 1)

# to get z from given probability
# use graphing software
# pnorm(x, 0, 1)
# this gives the numerical z value where P(Z > z) = 0.01
qnorm(0.01, 0, 1)

# 6. Chisquare (sum of square of normal independent variables)
# this gives for degree of freedom 5
# P(X > 2)
pchisq(2, 5, ncp = 0, lower.tail = FALSE, log.p = FALSE)

# this gives for degree of freedom 5
# x where P(X > x) = 0.05
qchisq(0.05, 5, ncp = 0, lower.tail = FALSE, log.p = FALSE)

# 7. T Distribution
# given T ~ t(n - 1)
# this gives P(t(4) > 2)
pt(2, df = 4, lower.tail = FALSE)

# given T~T(24)
# this gives the t where P(T > t) = 0.05 (95th quantile)
qt(0.05, 24)

# 8. F Distribution
# X ~ F(4, 5)
# to compute x where P(X > x) = 0.05
qf(0.05, df1 = 4, df2 = 5, lower.tail = FALSE)

# to compute P(X > 5.192)
pf(5.192, df1 = 4, df2 = 5, lower.tail = FALSE)

