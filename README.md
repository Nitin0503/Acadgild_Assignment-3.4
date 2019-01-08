# Acadgild_Assignment-3.4
A. Implement user defined functions within apply function using the
mtcars data set and produce column wise summary statistics
using apply function and mtcars dataset.
B. write a program to extract the names of the list.

Answer:
> View(mtcars)
> n=list(mtcars$mpg,mtcars$cyl,mtcars$disp,mtcars$hp)
> n
[[1]]
 [1] 21.0 21.0 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 17.8 16.4 17.3 15.2 10.4 10.4 14.7 32.4 30.4
[20] 33.9 21.5 15.5 15.2 13.3 19.2 27.3 26.0 30.4 15.8 19.7 15.0 21.4

[[2]]
 [1] 6 6 4 6 8 6 8 4 4 6 6 8 8 8 8 8 8 4 4 4 4 8 8 8 8 4 4 4 8 6 8 4

[[3]]
 [1] 160.0 160.0 108.0 258.0 360.0 225.0 360.0 146.7 140.8 167.6 167.6 275.8 275.8 275.8 472.0 460.0
[17] 440.0  78.7  75.7  71.1 120.1 318.0 304.0 350.0 400.0  79.0 120.3  95.1 351.0 145.0 301.0 121.0

[[4]]
 [1] 110 110  93 110 175 105 245  62  95 123 123 180 180 180 205 215 230  66  52  65  97 150 150 245
[25] 175  66  91 113 264 175 335 109
colnames(mtcars)
 [1] "mpg"  "cyl"  "disp" "hp"   "drat" "wt"   "qsec" "vs"   "am"   "gear" "carb"
