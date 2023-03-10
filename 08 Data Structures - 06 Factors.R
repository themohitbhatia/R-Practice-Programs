# FACTOR IN R 

# FACTOR is used to store categorical data as levels. It can store
# both character and integer type of data.

# Factor is created using factor() function by taking vector as input.

# Factors have labels which are associated with unique integers
# stored in it. It contains predefined set value known as levels
# By default R sort levels in alphabetical order.

# ATTRIBUTES OF A FACTOR

# 1. X - input vector which is to be transformed into a factor.
# 2. Levels - input vector that represents a set of unique values taken by x
# 3. Labels - character vector which corresponds to number of labels
# 4. Exclude - used to specify value which wants to be excluded
# 5. ordered - logical attribute which determines if the levels are ordered
# 6. nmax - used to specify upper bound for maximum number of level


dir = c("north","west","east","south")
is.factor(dir)

factor(dir)

# Here is a missing value "south"

factor(dir,levels = c("north","west","east","south"),labels = c("n","w","e","s"))

factor(dir,levels = c("north","west","east","south"),exclude = "north")


# genereate factors labels

# gl(n, k, labels)
# n - number of labels
# k - number of replicants that is number of copies


v1 = gl(3,1,labels = c("ram","mohan","sohan"))
v1


# Access components of factor

data = factor(dir)
data

data[-1]

# MODIFICATION OF FACTORS

data[2] <- "uttar"

data


# functions

is.factor(data)
is.ordered(data)
as.factor()
as.ordered(data)




