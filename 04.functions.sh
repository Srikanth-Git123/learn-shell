example() {
  echo Hello example
}

#call function
example

#Functions have its own special variables

example() {
  echo value of 1 - $1
  echo "Value of & - $*"
  echo "value of # - $#"
}

example 10 20 30
example "$*"

example3() {
  echo Hello
  return 10
  echo Bye
}

example3
echo Return Status - $?
