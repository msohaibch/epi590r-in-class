x <- c(1,3,5,7,8,10,13,15,5,6,8,2,7,14,13,19)
n<- length(x)
random_mean<-  sum(x)/n

mean_function<- function (x) {  n<- length(x)
random_mean<-  sum(x)/n
return(random_mean)
}
random_mean

g<- c(20, 23, 21, 18, 29, 26,22,44,17,16, 28,21,22,20)


mean_function(g)


y<-3



squares<- function(y) {
	random<- y^2
  return(random)
}

squares(53)


two_numbers<- x+y

add_two_numbers <- function (x,y) {
	two_numbers<- x+y
	return(two_numbers)
}
add_two_numbers(4,6)

add_two_numbers(41,59)



raise <- function() {

}

# test with
raise(x = 2, power = 4)
# should give you
2^4

raise<- function(x,y) { rise<- x^y
return(rise)
}
raise(5,2)

raise1<- function(x, power = 2) { rise<- x^power
return(rise)
}
raise1(5,3)


n<- length(x)
m<- sum(x)/n
sumofsquares<- sum((x-m)^2)
standardev<- sqrt(sumofsquares/n-1)

t<-na.omit(i)

standard_dev<- function(x) {if (length(x) <=1) {return(NA)} else {n<- length(x)
m<- sum(x)/n
sumofsquares<- sum((x-m)^2)
standardev<- sqrt(sumofsquares/n-1)
return(standardev)} }
e<- 5



i<-c(300, NA, 400, 350, 270, 250, 330, 344, 278,298,288,333,310,325,364,278,288,306,313)

standard_dev<- function(x, na.rm= TRUE )
{if (length(x) <=1) {return(NA)} else
		{ x<-na.omit(x)
			n<- length(x)
m<- sum(x)/n
sumofsquares<- sum((x-m)^2)
standardev<- sqrt(sumofsquares/n-1)
return(standardev)} }


standard_dev(i)


