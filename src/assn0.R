#1 
((2014-2014)/(2014-1991))*100

#2

startDiff = 2014 - 2014
birthDiff = 2014 - 1991

decPer = startDiff/birthDiff

per = decPer * 100 
per

#3
nums = c(4,5,8,11)
sum(nums)

#4
plot(rnorm(100))

#5
help (sqrt)

#6
source("firstScript.R")

#7
P = seq(from=31, to=60, by=1)
Q = matrix(data=P, ncol=5)
P
Q

#8
source("secondScript.R")

#9
source("secondScriptV2.R")
#rgb is a function that sets colour based on RGB values and transparency based on alpha 

#lwd is the line width, default value of 1 if not specified

#pch a integer or character that draws a sequence of points at the specified coordinates

#cex number value that specifies the magnification (size) or elements like text or symbols


#10
data = read.table(file="tst1.txt", header=TRUE)
newData = data$g*5
write.table(newData, file="tst2.txt", row.names=FALSE)
read.table(file="tst2.txt")

#11
vec = c(rnorm(100))
mean(sqrt(vec))
#NaN's produced because the square root of a negative integer is an imaginary number,which for the purpose of this demonstration and simplicity does not exist.

#12
dates = strptime(c("20160123", "20161225", "20161206"), format="%Y%m%d")
pres = c(1,8,10)
plot(dates,pres, xlab="Dates", ylab="Expected Presents")

#13
loopVec = seq(1:100)
newVec = c()
for(i in loopVec){
  if(i<5 || i>90){
    newVec[i]=loopVec[i]*10
  }else{
    newVec[i]=loopVec[i]*0.1
  }
}
print(newVec)


#14
func1 = function(arg1){
  resVec = c()
  for(i in 1:length(arg1)){
    if(i<5 || i>90){
      resVec[i]=arg1[i]*10
    }else{
      resVec[i]=arg1[i]*0.1
    }
  }
  return(resVec)
}

vec14a = c(0,1,2,3,5,10,25,30,99,150)
func1(vec14a)


# 15 / Footnote 
vect1 = c(-2,-3,-1,0,1,2,3,5,5,7,10,25,30,50,70,80,99,101,110,150,200)

func2 = function(arg1){
  result <- ifelse(arg1 < 5 | arg1 > 90, arg1 * 10, arg1 * 0.1)
  return(result)
}
vect2 = func2(vect1)
vect2













