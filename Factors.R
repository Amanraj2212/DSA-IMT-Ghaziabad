#Factors is used when you have limited number of values
#Can be both strings and numbers
#Useful in columns which have limited number of values

# Create a factor vector
direction = c("Up", "Down", "Left", "Right", "Left", "Up")
a = factor(direction)
a


is.factor(factorDir)  #Checks if it is a factor
is.factor(direction)
factorDir   #Only unique values

# A Factor object contains levels which store all possible
# values
levels(x=factorDir)



# You can define your levels and their orders
dow = c("Monday", "Tuesday", "Wednesday", "Thursday",
        "Friday", "Saturday", "Sunday")

wDays = c("Tuesday", "Thursday", "Monday")

wdFact = factor(x=wDays, levels=dow, ordered=T)

wdFact