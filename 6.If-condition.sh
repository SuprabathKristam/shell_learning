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
#String checks:
# [ string {operator} string ]
 #Operators
 # = , ==  -> this will check if both the string are same
 # != - > this will check if both strings are not same
 # Ex : [ a = b] [ a != b ] ,[ $x = abc ]

 input = $1
if [ $1 = Devops ]; then
   echo "Welcome to DevOps training"
fi
