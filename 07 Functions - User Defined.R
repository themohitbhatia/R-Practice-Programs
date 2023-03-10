# funationname <- function(arguments){}


# 1 NO ARGUMENT
new.function<-function(){
  for(i in 1:4){
    print(i^2)
  }
}
new.function()

# 2 ARGUMENT PASSING WHILE FUNCTION CALLING
func = function(x,y,z){
  res = x+y+z
  print(res)
}

func(3,4,5)

# 3 DEFAULT ARGUMENT

func = function(x=2,y=3,z=3){
  res = x+y+z
  print(res)
}

func()

# Over Riding default arguments
func(1,2,3)