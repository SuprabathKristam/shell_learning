echo hello
exit
echo hello1

#Exit the script using exit command to command line
#Exit the function using return command to main program

# Both commands behaviour is same it is coming out
# Both the commands while exiting can hold some information and hold that information.
# That information is called as status and also called as exit status
# This information is a number from 0 to 255
# where 0 is considered as success messages and non zero as failure
# We can check this information using a variable ? that means $? can give exit status of return or exit commands
#return and exit functions by default will return value 0,However we can pas the value from 0 to 255 to
#those commands and that value will be returned
#Any value between 0 to 255 can be used by scripting person but values from 125+ (126 to 155) are used by
#System so we usually dont use those to author scripts and we are free to use o to 125
