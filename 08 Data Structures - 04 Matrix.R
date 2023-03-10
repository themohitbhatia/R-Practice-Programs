# Syntax-
# matrix(data,nrow,ncol,byrow,dim_name)

# bycol - TRUE/FALSE
# TRUE - Elements are arranged row vise
# FALSE - Elements are arranged column vise


v1 = c(1:13)


mat_r = matrix(c(v1,v2),3,4,TRUE)
mat_r


mat_c = matrix(c(v1,v2),3,4,FALSE)
mat_c

mat = matrix(c(v1,v2),3,ncol=4,FALSE)
mat


m = matrix(c(5:16),nrow=4,byrow=TRUE)
n = matrix(c(7:18),nrow=4,byrow=FALSE)
m
n

row_name = c("r1","r2","r3","r4")
col_name = c("c1","c2","c3")


x = matrix(c(5:16),nrow=4,byrow = TRUE,dimnames = list(row_name,col_name))
x


# ----------- Accessing Elements of Matrix ----------

print(x[3,2])
print(x[3,])
x[4,1]
print(x[,3])

# ----------- MODIFICATION IN MATRICES --------------


# 1. ASSIGNMENT OPREATOR
x

x[1,1] = 0

x

# 2. RELATIONAL OPERATOR

x[x==11] = 90

x

x[x>12] = 111

x

x[x<11] = 0

x


# 3. ADDITION OF A ROW OR A COLUMN IN EXISTING MATRIX
# cbind() and rbind()


u = matrix(c(5:16),nrow=4,byrow = TRUE,dimnames = list(row_name,col_name))
u

rbind(u,c(2,3,4))

cbind(u,c(44,55,66,77))

# 4. TRANSPOSE FUNCTION

t(u)

# 5. ARITHEMETIC OPERATIONS

m1 = matrix(c(5:16),nrow=4,ncol=3)
m2 = matrix(c(1:12),nrow=4,ncol=3)
m1
m2

sum = m1 + m2
sum

dif = m1 - m2
dif

dif2 = m2 - m1
dif2

mul = m1 * m2
mul

div = m1 / m2
div

div2 = m2 / m1
div2





