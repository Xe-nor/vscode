# 3 Write an R-script to analyze whether the given year is a leap year or not?
x <- as.integer(readline("ENTER YEAR TO CHECK:"))
if(x %% 4 ==0 || x %% 400 == 0 || x %% 100 == 0){
    print("LEAP YEAR")
} else {
   print("NOT A LEAP YEAR")
}
