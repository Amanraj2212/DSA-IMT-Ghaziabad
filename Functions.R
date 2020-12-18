# ----- FUNCTIONS -----
# A function is R is an object that performs operations
# on passed attributes and then returns results
# or simply control back

getSum = function(num1, num2){
  return(num1 + num2)
}
getSum(3,4)
getSum(10,2)

sprintf("5 + 6 = %d", getSum(5,6))

# If there is no return the last expression is returned
# You can define default attribute values
getDifference = function(num1=1, num2=1){
  num1 - num2
}

getDifference(5,3)
getDifference(5,)

getDifference()
sprintf("5 - 6 = %d", getDifference(5,))

# Return multiple values in a list
makeList = function(theString){
  return (strsplit(theString, " "))
}

makeList("bdchjcsbjhds nkjdsnckjds kjncdskk")

# Handling missing arguments
missFunc = function(x){
  if(missing(x)){
    return("You have missed a parmeter")
  } else {
    return(x/10)
  }
}

missFunc(5)

# Excepting variable number of arguments with ellipses
getSumMore = function(...){
  numList = list(...)
  sum = 0
  for(i in numList){
    sum = sum + i
  }
  sum
}

getSumMore(1,2,3,4,5,6,7)

# Disposable / Anonymous Functions are great for 
# quick operations like doubling everything in a list
numList = 1:10
dblList = (function(x) x + 2)(numList)
dblList


a = function(x){
  return (x*2)
}
a(1:5)


# Closures are functions created by functions
# Create a function that finds x to a user defined
# power
power = function(b){
  function(x){
    
    x ^ b
    }
  function(y){
    return(y+b)
  }
}
cubed = power(3)
cubed(2)
cubed(4)
cubed(1:5)



# You can store functions in lists
addFunc = list(
  add2 = function(x) x + 2,
  add3 = function(x) x * 3
)

addFunc$add2(5)
addFunc$add3(10)


div = function(a,b){
  a/b
}
div(6,0)
div("aman"/"raj")

# ----- EXCEPTION HANDLING -----
# Used to gracefully handle errors
# I handle a division with string error

divide = function(num1, num2){
  tryCatch(
    num1 / num2,
    error = function(f) {
      print(f)
      if(is.character(num1) || is.character(num2)){
        print("Can't Divide with Strings")
      }
    })
}

divide(10,"aman")