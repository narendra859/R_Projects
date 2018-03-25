n1=345
n2=0
while((n1%%10)!=0){
  
n2=n2*10+(n1%%10)
n1=n1%/%10
}

print(n2)
if(n1==n2){
  print("this is a palindrome")
} else{
  print("this is not a palindrome")
}