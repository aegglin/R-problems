# Create a scalar that's a vector
r <- 100

# Create a vector with 1, 2, 3, 4, 5
a <- c(1, 2, 3, 4, 5)

# Create a vector with the first 5 even numbers
b <- c(2, 4, 6, 8, 10)

# Create a vector containing the numbers 1 to 10, 10 times
c <- rep(1:10, 10)

# Create a vector with the values 1, 2, 3, 4, 5
d <- 1:5

# Assign meaningful variable names to these vectors
even_nums <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
zero <- 0
pi <- 3.141593
decimal_places <- c(1, 10, 100, 1000, 10000, 100000)

# Create vectors that correspond to the following variable names
# bmi, age, daysPerMonth, firstFivePrimeNumbers
bmi <- c(21, 14, 19, 31, 27, 23, 25)
age <- c(19, 2, 98, 41, 49, 56, 71, 43, 50)
daysPerMonth <- c(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31)
firstFivePrimeNumbers <- c(1, 2, 3, 5, 7)

# Create vectors with one element -- p,q,r
# and create a new one u by stringing the above ones
# together
p <- 49
q <- 81
r <- 64
u <- c(p, q, r)

#Create a longer vector using only the assignment operator,
# c() and the vector u we just created e.g. with length 96
# but repeating the values from above
u <- c(u, u, u, u, u, u, u, u, u, u, u, u, u, u, u, u, u)
