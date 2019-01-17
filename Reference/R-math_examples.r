# Basic maths and stats -----------------------------------
# Normal maths works just like you expect:
2 * 10
1 + 2
# and uses the usual operator order
1 + 5 * 10
(1 + 5) * 10
# You can do exponents with the ^ symbol
2 ^ 5
4 ^ (1/2)

# Vectors
# Create a vector with the c (short for combine) function
c(1, 4, 6, 7)
c(1, 2, 3, 4)

# or use a function
# (seq is short for sequence)
seq(1, 10, by=2)
seq(1, 100, length=20)
1:10 # short hand for :
seq(1, 10)

# Assign a vector to a variable with <-
a <- 1:10

# Lots of familiar functions work
sum(a)
prod(a)
mean(a)
sd(a)
var(a)
min(a)
max(a)
range(a)

# Missing values -----------------------------------
# A missing value looks like NA - it means we don't 
# know what the value is.  # Any function containing an NA will 
#return an NA by default
NA + 1 
4 * NA
mean(c(NA, 1, 2))

# Many functions have an na.rm argument
mean(c(NA, 1, 2), na.rm=TRUE)
sum(c(NA, 1, 2))
sum(c(NA, 1, 2), na.rm=TRUE)

# Or you can remove them yourself
a <- c(NA, 1:5, NA)
a[!is.na(a)]

# If you want to save the results of removing the NAs
# don't forget to reassign the variable to the new value
a <- a[!is.na(a)]
a

