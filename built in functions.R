#math functions 
x=-2
print(abs(x))
x=2
print(sqrt(x))
x=2.8
print(ceiling(x))
print(floor(x))
x=c(2.2,6.5,10.11)
print(trunc(x))
x=3.48579076
print(round(x,digits=3))
x=2
print(sin(x))
print(cos(x))
print(tan(x))
print(log(x))
print(exp(x))
print(log10(x))
#character functions
s="R PROGRAMMING LAB"
print(tolower(s))
s="r programming lab"
print(toupper(s))
s <- "r programming lab"
print(strsplit(s,""))   #str split(x,split)
paste("str",1:3,sep="")   #paste(--,sep=**)
st="you are a student of sathyabama university"
sub("university","college",st)   #sub(pattern,replace,xignore.case=FALSE,fixed=FALSE)
st=c('sa',"un","student")
pattern='un'
print(grep(pattern,st)) #grep(pattern x,ignore.case=FALSE,fixed=FALSE)
st <- "r programming"
substr(st, 1, 5)
substr(st, 4, 10)   #sub(x,start=n,stop=n2)
#statistical functions
x=c(2,3,4,5)
mean(x,trim=0,nrm=FALSE) #mean(x,trim=0,nrm=FALSE)
print(sd(x))
print(median(x))
print(range(x))
print(sum(x))
print(diff(x,log=1))
print(min(x))
print(max(x))
x=matrix(1:15,nrow=3,ncol=5,byrow=TRUE)
print(scale(x))  #scale(x,center=TRUE,scale=TRUE)

