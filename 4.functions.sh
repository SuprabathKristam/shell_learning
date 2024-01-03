#Function
sample(){
  #Code inside function
  echo "Hello World"
}
#Main Program
sample


##Declared variable in main program can be accessed in function and vice versa
##Declared variable in main program can be over written in function and vice versa
##Along with these variables we have special variables , we can pass arguments to the functions

sample_sum(){
  echo "Addition of $1 and $2 is : $(($1+$2))"
}

sample_sum

