#VECTOR-sequence of numbers, multiple values of same basic data type only  
  
#to asign vector using c() fn
a<-c(2,3,4,5)
a
b<-c(5,6,7,8)
b
d<-(a+b)
d
d<-(a-b)
d
d<-(a%/%b)
d
d<-(a%%b)
d
d<-(a/b)
d
#vectors of different length
a<-c(4,5,6,7)
a
b<-c(2,3)
b
d<-(a+b)
d




#chapter2
#for taking for vector type of data (same types of data)
a<-scan()
a<-scan(what='character')



#rm() to remove a particular veriable
rm(a)
a
b<-3L
b
rm(b)
b



#to remove all the variables except hidden variables
rm(list=ls())
rm(all)
ls(all.names=TRUE)
rm(list=ls(all.names=TRUE))
ls(all.names=TRUE)



#atomic vector
a<-c(10)
a
b<-c(3)
b
typeof(b)
b<-c(7L)
b
typeof(b)
d<-c('k')
d
typeof(d)

#to get range of values
a<-c(2:20)
a
a<-2:20
a
a<-c(5,"hello",3L,TRUE,3+6i)
a

#coerced-example
a<-c(1,2,4,5)
a

b<-c("hii","hello")
b

a<-c(1,3,6,8)
b<-c('a','b','c')
mixed<-c(a,b)
mixed
c<-c(numeric,litrl)
c
print(paste0(a,b))


#precidence
#character>complex>float>integer>logical data type
typeof(a)#character has higher precidence
a<-c(5,3L,TRUE,"hello",3+6i)
typeof(a)

-------------------------------------------------------------------------------

#to access the values in vector
#to access single value
a<-c(5,3L,TRUE,"hello",3+6i)
a
a[2]
a[5]


#to access multiple value from atomic vector
a[c(2,4)]

---------------------------------------------------------------------------------

#to remove a value from vector
a[c(-2,-4)]

-----------------------------------------------------------------------------------

#to replace a particualar value
a<-c(5,3L,TRUE,"hello",3+6i)
a
a[2]<-"hii"
a

---------------------------------------------------------------------------------
#to access the only values greater than 5
# to find subset of a
#assignment is not possible in this case
#example: subset(a,a>5)=100
a<-c(2,4,3,7,9,5)
a
a[a>5]
subset(a,a>5)
a<-12
print(a)
b<-3
b

#selfpractice
a<-c(2,4L,"neha",5i+8,9)
a
a[4]
a[c(4,2)]
a[-5]
a[c(-4,-3)]
a[c(3,4)]
a[3]<-"aman"
a

a<-c(30,10,25,20,19,50,100,500)
a[a>20]
a[a>30]
a[a<50]
a[a>20 & a<30]
a[a>10|a<30]
a[4]<-200
a
#for logical output
a>30
a[c(a>30)]
#for accessing index value
which(a>30)
max(a)
min(a)
#to find index of max 
which(a==max(a))
which.max(a)
a[c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]
a[c(0,1,2,0,4,0,1,0)]
#sequence fn
seq(2,10)
seq(2,10, by=0.5)
seq(2,3, length.out=6)
#repeat fn
rep(c(2,4,6),each=2)
rep(c(2,4,6))
rep(c(2,4,6),times=2)
rep(c(2,4,6),times=c(2,3,4))
rep(c(2,4,6),each=c(2,3,4))
length(a)
#accending or decending order of a vector
sort(a)
sort(a,decreasing=TRUE)
#to delete a vector
a<-NULL
a[3]

#practice
b<-c("b","d","s","z","c")
b
length(b)
sort(b)
b[-2]
b[6]<-7
b
a<-c(b,3,5,7,8,2,4)
a



