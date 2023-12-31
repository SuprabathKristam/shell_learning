echo -e "\e[36m Hello world

## Any line starting with hash is a comment in Shell Scripting

## Colour Concept we will have 6 colours in Shell

# RED - 31
# GREEN - 32
# YELLOW - 33
# BLUE - 34
# MAGENTA - 35
# CYAN  - 36

#Syntax : echo -e "\e[36m -e "\e[COLCODEmMessage\e[0m"

# -e is to enable \e
# \e[COLCODEm -&> \e[31m this is to enable the clour
#\e[0m - &> this is to disable the code

echo -e "\e[36m -e "\e[31mHello World\e[0m"
echo -e "\e[36m -e "\e[32mHello World\e[0m"
echo -e "\e[36m -e "\e[33mHello World\e[0m"
echo -e "\e[36m -e "\e[34mHello World\e[0m"
echo -e "\e[36m -e "\e[35mHello World\e[0m"
echo -e "\e[36m -e "\e[36mHello World\e[0m"
