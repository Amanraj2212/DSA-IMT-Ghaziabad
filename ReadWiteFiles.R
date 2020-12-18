# ----- READING WRITING FILES -----
# Create a text file with headers fname lname sex
# and the data in a txt file Use `for missing values
# Save in the same directory as your R file

# Supply the file to read, whether the 1st line is 
# headers, what seperates the data, what is being used
# for missing data and false because you don't want to
# convert string vectors to factors

# myPeople is a data frame
myPeople = read.table(file=file.choose(),
                      header=T, sep=" ",
                      na.strings="`",
                      stringsAsFactors=F)
myPeople



# Add another person
addname = data.frame(fname="Nehal",
                         lname="Baldewa",
                         sex="F")
myPeople = rbind(myPeople, addname)
myPeople
# Update a record
myPeople[5,2] = "Smith"
myPeople
# Update the file by supplying the data.frame,
# the file to write, seperator, na, whether to
# quote strings, whether to include row numbers
write.table(x=myPeople, file=file.choose(),
            sep=" ", na="`",
            quote=F, row.names=F)

# Get 1st 3 records
head(myPeople, 3)

# Get remaining records
tail(myPeople, 3)





getwd()
a = read.csv("People.txt.txt", header=T, sep=" ",na.strings="`",
               stringsAsFactors=F)
a
