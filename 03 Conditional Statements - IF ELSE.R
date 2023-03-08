# 1. IF ELSE

x <- 25
if(is.integer(x))
{
  print("x is an integer")
}else
{
  print("x is not an integer")
}

y <- c("Hardwork","is","the","key","to","success")
if("as"%in%y)
{
  print("Present")
}else{
  print("Not found")
}

marks <- readline();
marks = as.integer(marks);

if(marks>75){
  print("First Class")
}else if(marks>65){
  print("Second Class")
}else if(marks>45){
  print("Third Class")
}else{
  print("Fail")
}