# ----- BASIC PLOTTING -----
# R provides great plotting tools

# Plotting x y coordinates from a matrix
# 1st 5 are x and 2nd 5 are y
xy1 = matrix(data=c(1,2,3,4,5), nrow=5, ncol=5)
xy1
plot(xy1)

# Draw a line
x2 = c(1,2,3,4,5)
y2 = c(1,2,3,4,5)
plot(x2, y2, type="l")

# Points and lines
plot(x2, y2, type="o") #o

# Points and lines with no space around points,
# labels, a blue line (Find more with colors())
plot(x2, y2, type="o", 
     main="My Plot Aman", xlab="Curency", ylab="Value",
     col="steelblue")
#type colors() in console to know various colors

# pch (1-25) defines different points
# lty (1-6) defines different lines
# xlim defines the max and min x plotting region
# ylim defines the max and min y plotting region
plot(x2, y2, type="o", pch=3, lty=2,
     xlim=c(1,5), ylim=c(1,5))

# Multiple plots
plot(x2, y2, type="b")

# Adds straight lines at 2 and 4 coordinates
abline(h=c(2,4), col="red",lty=2)
abline(v=c(2,4), col="red",lty=2)


# Draw a 2 segmented lines with starting and ending x
# and y points
segments(x0=c(2,4), y0=c(2,2), x1=c(2,4), y1=c(4,4),
         col="red",lty=2)

# Draw an arrow
arrows(x0=1, y0=2, x1=3, y1=2, col="red")

# Print Text
text(x=1, y=4, labels="Center")

# Load a built in data.frame
plot(faithful)

# Highlight eruptions with a waiting time greater
# then 4
eruptions4 = with(faithful, faithful[eruptions > 2,])

# Draw specific points
points(eruptions4, col="red", pch=3)

 