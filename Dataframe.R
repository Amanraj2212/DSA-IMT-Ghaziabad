# A Data Frame is a table which contains any type 
# of data and an equal amount of data in each column
# Each row is called a record and each column a variable
# Create customer data frame
custData = data.frame(name=c("Tom", "Sally", "Sue"),
                      age=c(43, 28, 42),
                      stringsAsFactors=F)

custData 
# Get data in row 1 column 1
custData[1,1]

custData[2,1]
custData[1,2]

# Get all data in 1st row
custData[1,1:2]

# Get all ages
custData[1:3, 2]



# Get dimensions
dim(custData)
str(custData)   #Verifies R has understood
# Add another record
recordMark = data.frame(name="Mark", age=33)
custData = rbind(custData, recordMark)
custData

# Add a column representing debt
debt = c(0, 25.50, 36, 2.4)
custData = cbind(custData, debt)
custData

# Check if money is owed
owesMoney = custData[debt > 5,]
owesMoney

custData[3]