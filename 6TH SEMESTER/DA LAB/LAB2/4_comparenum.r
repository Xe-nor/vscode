# 4 Write an R-script to enter two numbers and find out the biggest one
x <- as.integer(readline("ENTER NUMBER x:"))
y <- as.integer(readline("ENTER NUMBER y:"))

if(x==y){
    print("THEY ARE EQUAL")
} else if (x>y){
   print("x is the greatest number")
}else {
   print("y is the greatest number")
}
