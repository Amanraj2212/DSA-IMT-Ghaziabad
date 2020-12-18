Str1 = "This is a string module"
nchar(Str1)   #Count the number of characters

# You can compare strings where later letters are 
#considered greater than
sprintf("Eoh > Dgg : %s", "cca" > "bbd")
sprintf("Dog == Egg : %s", "Dog" == "cat")
sprintf("Dog == Egg : %s", nchar("Doge") == nchar("Cat"))

# Combine strings and define seperator if any
str2 = paste("Owl", "Bear", sep=":")
str2

# Remove Owl from the string
substr(x="Aman Raj", start=4, stop=7)


# Substitute one string with another
sub(pattern="Owl", replacement="Hawk", x=str2)

# Substitute all matches
gsub(pattern="Egg", replacement="Chicken", x="Egg Boil Egg")

# Split string into vector
strVect = strsplit("A dog ran fast", split="a", fixed = TRUE)
strVect