# line by Line Execution of command - Compiler
# Not explicitly declaring variables.

#A = 10
#Variable /Object -- > A (Case Sensitive)
#Value = 10
#Read from right to left.
# <- or = # Assignment.
# Simple Mathematical Operations.
# Remove the objects or variables created.

# DATA TYPES. (Nominal , Ordinal, Interval and Ratio)
# Self (NOIR) and System (Numeric, Character, Logical, Date, Vector). (Two Brains).

# DATA TYPES
x = 10
class(x)
# Numeric - Integer and Decimal - (R)- Integer (Whole Number) and Numeric (Float - Decimal)
i = 5L # L - Integer
class(i)
is.integer(i)
is.numeric(x)

# Character - Categorical Variable - Words/String (Nominal), Classification (Gender - Male , Female)
s = "R_Studio"
class(s)
# Levels of Classification - Factor --- Involves levels.(Ordinal) 
# Eg: Edu Quali - X, XII, Graduation, Post Graduation (4 Levels)

# Logical - TRUE (1) and FALSE (0)
TRUE * 5
FALSE * 5

K = TRUE
class(K)
is.logical(K)

# Date - Starting Date (1970) - Numeric Value.
# In R - 1 Jan 1970
# Date - mm/dd/yyyy
# POSIXct - Date plus Time.

date1 = as.Date("2012-06-28")
# as.Date()# Auto complete # How to enter
# ? as.Date # help
date1
class (date1)
as.numeric(date1)

#POSIXct - Date and Time
date2 = as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)







# Data STructures
# Data Structures in R
# Data come in many types and structures which can pose a problem for some...
# ...analysis environments but R handles them with ease.

## VECTOR
# The most common data structure is the one-dimensional vector
# Vector forms the basis of everything in R.
# A vector is collection of elements of same type.
# (ie) A vector cannot be of mixed type.
# R is a Vectorized Language. That means operations are applied to each element of the vector automatically,
# .., without the need to loop through the vector.
# This is a powerful concept and vector plays a crucial and significant role in R.
# Refer the file : "3 All about Vectors in R - 26 Nov" (R File)

## DATA FRAME
# Data Frames(DF) - Most useful features of R & also cited reason for R's ease of use.
# In dataframe, each column is actually a vector, each of which has same length.
# Each column can hold different type of data.
# Also within each column, each element must be of same type, like vectors.
# Refer the file : "4 DSA Data Structures_Data.Frame - 4 Dec" (R File)

## MATRICES
# A matrix (plural matrices) is a rectangular array or table of numbers, symbols, or expressions...
#..., arranged in rows and columns.(i.e.) 2-Dimensional Array
# Similar to data.frame(RxC) and also similar to Vector
# Matrix - Element by element operations are possible.
# Refer the file : "4 DSA Data Structures_Matrices - 4 Dec" (R File)

## ARRAYS
# Arrays - An array is essentially a multidimensional vector.
# It must all be of the same type and 
# ...individual elements are accessed using Square Brackets.
# First element is Row(R) Index, Second Element is Column(C) Index and 
# the remaining elements are for Outer Dimensions (OD).
# Refer the file : "4 DSA Data Structures_Arrays - 4 Dec" (R File)

## LIST
# Lists - Stores any number of items of any type.
# List can contain all numerics or characters or...
#...a mix of the two or data.frames or recursively other lists.
# Refer the file : "4 DSA Data Structures_List - 4 Dec" (R File)




