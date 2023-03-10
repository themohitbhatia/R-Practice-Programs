# ARRAYS - DATA OBJECTS WICH CAN STORE DATA IN >2 DIMENSIONS

# array() function takes a vector as an input

# array(2,3,4)
# - Above function with arguments denotes a 4 Matrices
# of 2x3 - 2 rows and 3 columns

# array_name = array(data,dim())

v1 = c(1,2,3) # elements = 3
v2 = c(21,32,46,56,40,45,23,12,77) # elements = 9


arr = array(c(v1,v2),dim=c(2,2,3))
arr


# ---------- NAMING OF COLUMNS ----------

col_name =  c("c1","c2","c3")
row_name =  c("r1","r2","r3")
mat_name = c("mat1","mat2","mat3","mat4")

arr2 = array(c(v1,v2),dim=c(3,3,4),dimnames=list(row_name,col_name,mat_name))
arr2




print(arr[2,,2]) # 3rd row of 2nd matrix

print(arr[2,2,2])

# array_name(row,col,mat)

print(arr[1,2,3])

print(arr[,,3])


# ------------- MANIPULATION IN ARRAYS ---------------

a = c(1,4,5)
b = c(10,20,30,40,50,60,70,80)

c = array(c(a,b),dim=c(3,3,2))

c


d = c(7,8,9)
e = c(510,750,280,140,230,920,110,180)

f = array(c(d,e),dim=c(3,3,2))
f

g = c + f
g







