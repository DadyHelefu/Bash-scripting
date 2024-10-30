# Bash-scripting
How to access another computer using ssh eg ssh username@IPaddress
if else statement which used to state the stament if in it
note always do not cram know the structure of the script
structure of if else command
if [[condition]]
then
Tab command
else
Tab command
fi
you should always start with shebang
Example
#!/bin/bash
read -p "Enter a number: " number
if [ "$number" -gt 0]; then
echo "The number is positive. "
elif [ "$number" -lt 0]; then
echo "The number is negative. "
else 
echo "The number is zero"
fi

Learning the string comparison
Describing on the bash scripting flags

