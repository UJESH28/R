#For loop
week=c('Sunday',"Monday",'Tuesday','Wednesday','Thursday','Friday','Saturday')
for(day in week)
{
  print(day)
}

#while loop
n=5
factorial=1
i=1
while(i<=n)
{
  factorial=factorial*i
  i=i+1
}
print(factorial)

#repeat
i <- 0
repeat {
  print('data science')
  i <- i + 1
  if (i == 5) {
    break
  }
}

#break
for (val in 1:5) {
  if (val == 3) {
    break
  }
  print(val)
}

