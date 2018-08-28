# 1. Calculate the P Value for the test in Problem 2.
# we want to know the area under a standard normal curve on the interval (??????, ???1.680919).
pnorm(-1.680919)
# We see that the p-value is strictly between the significance levels ?? = 0.01 and ?? = 0.05.
# This makes sense: it has to be bigger than ?? = 0.01 (otherwise we would have rejected H0 in Problem 2) 
# and it must also be smaller than ?? = 0.05 (otherwise we would not have rejected H0 in Problem 2). 

## am = as.table(mtcars$am)

# 2. How do you test the proportions and compare against hypothetical props? 
# Test Hypothesis: proportion of automatic cars is 40%.
# Answer:
#Our null hypothesis in this problem is H0 : p = 0.4 and the alternative hypothesis is
#H1 : p < 0.4. We reject the null hypothesis if p is too small, that is, if
#(p - 0.4)/sqrt(0.4(1 - 0.4)/n) < z
#where L = 0.01 and -z0.01 is
-qnorm(0.99)

A = as.data.frame(mtcars$am)
head(A)
prop.test(A)
