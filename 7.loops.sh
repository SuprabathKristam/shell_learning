# Two types which are below( 2 additional also we have inverse of below which we don't face )

#While Loop
#Syntax:
#while [ expression ]; do
#  commands
#done

# If you want to control loop using expression then While should be choice

i=10
while [ $i -gt 0 ]; do
  echoo "Hello World"
  i=$(($i-1))
done

#For Loop
#Syntax

#for somevar in inputs(val1,val2..); do
# commands
#done

#If you want to control loop bases on number of values For loop be the choice.