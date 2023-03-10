# Vector is a sequence of elements which share same datatype.
# Elements of vector are called Components
# Vector is created using c() function



a <- c(3,2,5,2,1) # 1 D array
print(a)

b <- c(-3:5) # Range
print(b)

sq = seq(4,9,by=.8) # Gap b/w each element
print(sq)

sq = seq(1,3,length.out=5) # Number of elements wanted
print(sq)

# ---------------- Types of Vectors ----------------

# 1 Numeric
numv <- c(2.43,6.76,7.23,9.75)
class(numv)

# 2 Integer
intv = c(1L,4L,2L,7L,3L)
class(intv)

# 3 Character
charv = c("avc","dfs",'sfds')
class(charv)
charv[2]

# Converting Numeric into Character vector
charnv <- as.character(numv)
class(charnv)

# 4 Logical Vector
logv <- c()


# ---------------- Accessing Elements of Vector ----------------

# 1 Default Indexing
# Note: Indexing starts with 1

# 2 Defined Indexing

char_v = c("ram"=12,"shyam"=432,"abc"=65)
char_v["ram"]

char_vv = c("2"="ram","23"="shyam","654"="abc")
char_vv["2"]

# 3 In logical vector
a1 = c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]
# If corresponding has TRUE, will be printed else not




# ---------------- Vector Operations ----------------

# 1> Combining Vectors

a1 = c(1,2,3,4,5,6,7)
a2 = c(2.43,6.76,7.23,9.75)
a4 = c("ram","shyam","abc")
a3 = c(a1,a4)
a3


# 2> Arithmetic Operations

a5 = c(a1 + a2)
a5


# NEGATIVE INDEX

h = c("ram","shyam","abc","nck")
h[-2]

# **** NOTE: IN R , NEGATIVE INDEXING IS USED TO SKIP VALUE AT 
# A PARTICULAR INDEX ***

# RANGE
h[2:3]
h[c(2,2,3,4,4,1,1,1,1)]

# 3> Naming of Elements of a Vector

names(h) = c("e1","e2","e3","e4")
h
h["e2"]





# ------------- BUILT-IN VECTOR FUNCTIONS -------------



# 1. REP FUNCTION - rep()

rep(c(2,3,4),time=3)

rep(c(1,4,5),each=2)

rep(c(0,8),time=c(3,4))

rep(1:4,length.out=9)

# 2. SEQUENCE FUNCTION -seq()

seq(from=3.5,to=4.5,by=.23) # Similar to color(:)

seq(from=3.5,to=4.5,length.out=8)


# 3. ANY - any() and ALL - all()


# i) ANY - WORKS LIKE 'OR' LOGIC
# RETURNS TRUE IF ANY ONE CONDITION SATISFIES

x = 1:10
any(x>4)
any(x>11)


# ii) ALL  - WORKS LIKE 'AND' LOGIC
# RETURN FALSE IF ANY ONE CONDITON FAILS

all(x>5)

all(x>0)




