# Two types which are below( 2 additional also we have inverse of below which we don't face )

#While Loop
#Syntax:
#while [ expression ]; do
#  commands
#done

# If you want to control loop using expression then While should be choice

i=10
while [ $i -gt 0 ]; do
  echo "Hello World"
  i=$(($i-1))
done

#For Loop
#Syntax

#for somevar in inputs(val1,val2..); do
# commands
#done

#If you want to control loop bases on number of values For loop be the choice.

for course in Devops AWS Azure GCP Testing;do
  echo Welcomme to -${course}
done

#There are 2 loop control commands
# Break - When you want to stop the loop and come out of the loop use break
#Continue - Skipping the remaining commands in the loop (com1;com2;com3) an starts the next iteration
