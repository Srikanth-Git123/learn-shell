# Variable with plain data
a=10

#Variable with a special character data (Space is also a special characte), Then double quote it
b="Hello World"


echo $a
echo $b

# Substitution
# Command Sub
# A command output if we want in a variable then command sub
# syntax : Var=$(command)
x=$(uptime)

# Arithmetic Sub
# A Arithmetic expression solved and output to a variable then arithmetic sub
y=$((2+3))
z=$((2+3/8*2))
