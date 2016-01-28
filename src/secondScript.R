x1 = c(rnorm(100))
x2 = c(rnorm(100))
x3 = c(rnorm(100))


t = data.frame(
  a = x1,
  b = (x1+x2),
  c = (x1+x2+x3)
)

plot(t)

#the TODO asks for sd(t) however sd() on data frames is deprecated after R version 3.0.0 and returns an error.
#sapply can be used as a replacement  
sapply(t, sd)



