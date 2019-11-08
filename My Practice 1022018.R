# comments
x<-vector("logical",length = 0)
x
m=matrix(2:7,2,3,byrow = T)
m
m<-rbind(1:4,1:7)
m
x<-list(c(1,2),"a",T)
x[[2]]
y<-c(1,2,3)
names(y)<-x  
names(y)
y
x<-c(1,1,1,2,2,2,2,3,3,3,2,2,2,1,1,2,2,3,3,1,2,3,1,2,3)
y=factor(x,labels =c("I","II","III"))
y
table(y)
modes(y)
factor(x)
x<-data.frame(x=1:4,y=c(T,NA,F,F))
x
dim(x)
class(x)
list(x)
class(list(x))
names(x)=c("Fun","gun")
x
rownames(x)=c("sun","bun","Fun","gun")
x
y=3:6
cbind(x,c("x","y","r","t"))
cbind(x,y)
x<-1:9
x
x[x>4]
c<-x<6
c
x[c]
x=1:20
dim(x)=c(5,4)
x
matrix(9,x,byrow = T)
x=c(321,351,561,35,13,1561,3,321)
dim(x)=c(4,2)
x
matrix(x,2,byrow = F)
x
p=x[,2]
x[1,]
class(x)
x
y=na.omit(x)
y
x[!is.na(x)]
x<-c(1,2,3,4,NA,NA,78)
x[!is.na(x)]
y=na.omit(x)
y
rep(10,4)
matrix(rep(4,4),2,3)
matrix(c(1,2,3,4),2,3)
W=cbind(p,x)
str(p)
str(W)
ls()
M=matrix(1:4,2,2,byrow = T)
ls()
rm(M)
v1=1:5
v2=c("a","b","c","d","e")
v3=c(T,F,T,F,T)
data=data.frame(v1,v2,v3)
data
names(data)=c("ID","FINE","SPREAD")
colnames(data)=c("shine","dream","freedom")
data
data1=data[,c(1:3)]
data1
data1[,1]=c(2,22,222,22222)
data1
data1[4,2]=c("G")
data1[4,]
data1[,3]
data1[,"dream"]
class(data1)
rm(list = ls())

x<-22
if(is.numeric(x)){
  print ("X is an numeric")
}
if(x>2){print("avinash")}
is.numeric(x)

