# How to create List

a = list(1,2,3,4,5)
a

b = list("Lists",list("fd",6,9L),3,7L,7.6,c("acd","hgdf"))
b

# Naming of elements of a list

print("Before")
stud = list(c("ram","shyam","mohan"),c(23,45,12),c("ee","cse","ai"))
stud
print("After")
names(stud) = c("name","marks","branch")
stud


# ---------- Accessing elements of a list ----------

# 1 Index
print(stud[3])

# 2 Name of element
print(stud["name"])

# 3 $ sign
print(stud$marks)


# ---------- Converting List to Vector ----------

# Done using unlist() function

ls1 = list(5:9)
ls2 = list(14:18)
typeof(ls1)
typeof(ls2)
v1 = unlist(ls1)
typeof(v1)
v2 = unlist(ls2)
typeof(v2)

vr = v1+v2 # This adds corresponding elements of the vector
vr


mer = list(ls1,ls2)
mer







