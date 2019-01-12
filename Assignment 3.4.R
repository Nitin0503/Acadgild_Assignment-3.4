tapply(mtcars$mpg,mtcars$disp,median)
tapply(mtcars$mpg,mtcars$disp,mean)
n=list(mtcars$mpg,mtcars$cyl,mtcars$disp,mtcars$hp)
n
colnames(mtcars)
