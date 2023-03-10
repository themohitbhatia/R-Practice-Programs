# Data frame is a data structure which store different 
#   type of data in the columns

# Data frame is a 2-d structure or a table in which a 
#   column contains values of one variable and row 
#   contains one set of values from each column.

# data frame is a special case of the list in which each
#   component has equal length.

# frame()

# --------------- CREATING A DF ------------------

emp.data = data.frame(
  emp_id = c(1:5),
  emp_name = c("ram","mohan","sohan","rohan","hitesh"),
  emp_sal = c(555,666,777,333,222),
  starting_date = as.Date(c("2012-01-31",
                            "2013-07-02",
                            "2011-03-23",
                            "2012-05-24",
                            "2013-09-15")),
  stringsAsFactors = FALSE
)

print(emp.data)


# ------------ STRUCTURE OF DATA FRAME ----------------
str(emp.data)

# ----------- EXTRACTING DATA FROM DATA FRAME -------------

# 1. COLUMNS
f1 = data.frame(emp.data$emp_name,emp.data$emp_sal)
f1

# 2. ROWS
f2 = emp.data[2,]
f2

f3 = emp.data[3:5,]
f3

# 3. A VALUE
d1 = emp.data[c(2,3),c(1,4)] 
# 2nd & 3rd row along with 1st & 4th column
d1

d2 = emp.data[c(2),c(3)]
d2

d3 = emp.data[2,3]
d3

# ------------- MODIFICATIONS IN DATA FRAME ---------------

emp.data

# 1. ADDING A ROW - rbind()
x = list(6,"Shyam",656,"2015-06-16")
emp.data = rbind(emp.data,x)
emp.data


# 2. ADDING A COLUMN - cbind()
y = c("alwar","jaipur","kota","jodhpur","bikaner","ajmer")
emp.data = cbind(emp.data,Address=y)
emp.data

# 3. DELETING A ROW
emp.data = emp.data[-2,]
emp.data

# 4. DELETING A COLUMN
emp.data$starting_date = NULL
emp.data

# ----------- STATICAL SUMMARY OF DATA FRAME --------------

summary(emp.data)





