getwd() # Get Working Directory

# Functions in R
divider = function(x,y) {
  result = x/y
  print(result)
}
divider(50,25)
divider (100,25)

# Multiplication
multiply = function(a,b){
  return (a * b)

}
multiply(23,25)
multiply (19,20)


# Variables Names are CASE SENSITIVE
A=10
a=24

# CONCATENATION AND ARRAYS
f <- c(1,2,3,4,5)
f = c(1,2,3,4,5)
f
f+4

d = f / 4
d

f+d

f = c(1,2,3,4,5)
  
# Listing and Deleting Objects (Variables)
ls()          #returns names of the functions local variables
rm (a)        #removes the object a
rm (list = ls())
