
###This is a script for the first Cary REU workshop (2017)
#SE Bowden
#lasted edited: 14 June 2017

######################################################
mydata<-8*2
A<-3
B<-4
X<-9
Y<-13

#you can use comments for every line
#addition
1+2
#subtraction
2-1
#multiplication
2*4
#division
8/2

#or you can use comments for 'chunks' of code
#basic math functions
1+2
2-1
2*4
8/2

############################################

#we assign objects to names using <-
#arrow points from object -> to name
x<-4
y<-8
z<-x+y
a<- 2*y*x-(z/6)*(1-y)+5
thisisareallylongvariablename=1
ThisIsAReallyLongVariableName=10

#this works, but is not standard notation
4->x 

#######################################

#exponents are denoted with ^
2^4
#or you can take the square root using
sqrt(16)

#you can take natural logs or logs in other bases
#this gives you the natural log
log(3.14159)
#this gives you the base-10 log
log10(3.14159)

###################################

#we can easily calculate summary statistics like:
sum(x,y,z)
mean(x,y,z)
min(x,y,z)
max(x,y,z)
sd(c(x,y,z)) #standard deviation

######################################

#vectors are created by stringing several numbers together using c() - "combine" or "concatentate"
myvector<-c(x,y,z)
#we can do math with each number in a vector
myvector-3
#or we can do math with two vectors of the same length
myothervector<-c(10,14,2)
myvector+myothervector
myvector*myothervector

sarah<-c(myvector,myothervector)

#######################################

sequence<-c(1,2,3,4,5)
#making a sequence of numbers like this is OK, but what if you need 1000 numbers?
#first number = FROM, second number = TO
mysequence<-seq(1,1000)
#you can also make a sequence of non-integers by specifying specific intervals
othersequence<-seq(1,100,by=0.01)
#or a sequence of a specific length (assumes equal intervals)
anothersequence<-seq(1,4,length=1486)

######################################

#repeat a single number
#first number = what you want to repeat, second number = number of repetitions
repetition<-rep(6,10)
#or repeat a sequence by combining both functions
otherrepetition<-rep(seq(1,10),10)
#or a vector with multiple repetitions
anotherrepetition<-c(rep(1,10),rep(2,10),rep(3,10),rep(4,10),rep(5,10))
