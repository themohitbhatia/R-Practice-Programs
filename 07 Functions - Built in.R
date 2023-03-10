x <- 5.6

# Absolute
print("---Absolute---")
print(abs(x))

# Square root
print("---Square Root---")
print(sqrt(abs(x)))

# Ceiling Function - 
# least integer number >= to the given number
print("---Ceiling Value---")
print(ceiling(x))

# Truncate - Number before decimal point
y <- c(1.7,2.9,6.3)
print("---Truncate Value---")
print(trunc(y))

# Trigonometry Function
z <- 5
print(paste(sin(z),cos(z),tan(z)))

# Log
print(log(z))

# Exponent
print(exp(34))

# String Functions

# 1 Sub string
a<-"5156151"
substr(a,1,6)

# 2 Upper Case
s = "Mohit Bhatia"
print(tolower(s))
print(toupper(s))

# 3 Grep Function - Finds a pattern
v = c("bcd","bcbd","abcdbcbd")
pat = "^abc"
print(grep(pat,v))

# Maths Functions

a <- c(0:678) # 0 to 10 including 40

# 1 Sum

print(sum(a)/length(a))

# 2 Max
print(max(a))

# 3 Min
print(min(a))

# 4 Average or Mean
print(mean(a))