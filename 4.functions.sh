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

sample_sum 30 49

## Inside main program all special vars(0 -n,*,# ) which are passed to the scripts are not accessible
#inside the function

##In functions we use return command to exit from the function and send the exit status of the function
#and it will return to the main program
simple2(){
  echo "Hello World"
  return
  echo "hello world"
}

simple2

