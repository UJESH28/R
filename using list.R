list1 <- list(1, 2, 3)
list2 <- list("Jason", "Antony", "Vishal")
list3 <- list(c(1, 2, 3))
list4 <- list(TRUE, FALSE, TRUE)
list1
list2
list3
list4

list_data <- list(
  students = c("Jason", "Gill", "Harry"),
  marks = matrix(c(40, 80, 60, 50, 45, 90), nrow = 2),
  course = list("BCA", "MCA", "B.tech")
)
#giving names to elements in the list
names(list_data)=c("students","marks","course")
print(list_data)
#accessing the first element in the list
print(list_data[1])
#accessing the third element 
print(list_data[3])
#accessing the first element of the list
print(list_data["student"])
print(list_data$student)
print(list_data)
#adding element at the end of the list
list_data[4]="Moradabad"
print(list_data[4])
#removing the last element 
list_data[4]=NULL
print(list_data[4])
#updating the 3rd element
list_data[3]="R programming"
print(list_data[3])
list_1=list(10:20)
print(list_1)
list_2=list(5:4)
print(list_2)
#converting the list to vectors 
v1=unlist(list_1)
v2=unlist(list_2)
print(v1)
print(v2)
#adding the vectors
result=v1+v2
print(result)
#merging two lists
elist=list(2,4,6,8,10)
olist=list(1,3,5,7,9)
merged.list=list(elist,olist)
print(merged.list)