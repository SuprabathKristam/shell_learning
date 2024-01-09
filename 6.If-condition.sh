#Simple If
#if [ expression ]; then   -Here if expression is true then below commands will execute if not nothing will happen
# commands
#fi

#if else
#if [ expression ]; then
#  commands
#else
#  commands
#fi

# Here if expression is true commands will execute if not second set of commands will execute

#else if
# Here we can validate multiple expressions

#if [ expression1 ]; then
#  commands1
#elif [ expression2 ]; then
#  commands2
#else
#  commands3
#fi

##Expressions
#1.String checks:
# [ string {operator} string ]
 #Operators
 # = , ==  -> this will check if both the string are same
 # != - > this will check if both strings are not same
 # -z -> This will hep to check if variable is empty

 # Ex : [ a = b] [ a != b ] ,[ $x = abc ] , [ -z "$var" ]

#Note : If anywhere in expression if you see variable provide double quotes


if [ -z "$1" ]; then
  echo "Input is empty"
fi
input=$1
if [ "$input" = Devops ]; then
   echo "Welcome to DevOps training"
fi

#2. Number Checks
# Operators :
# -eq   = equal to , -ne  = not equal to
# -gt = greater than , -ge = greater than equal to
# -lt = less than , -le = less than equal to

#3. File checks
#Operators:
#  -a filename = used to check if the file exists
#Similary there are many other operators which we can check using MAN command

echo "## Break Example ##"
i=10
while [ "$i" -gt 0 ]; do
  echo "Hello World"
  i=$(($i-1))
  break
  echo "Hello"
done
