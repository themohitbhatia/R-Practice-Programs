# Next and Break

# Nest is similar as continue

x <- 1:10

for (val in x){
  if(val==5){
    next
  }
  print(val)
}

# break

x <- 1

repeat{
  print(x)
  if(x>5)
    break
  x <- x + 1
}
