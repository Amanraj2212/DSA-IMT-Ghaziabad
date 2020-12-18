#Sequence

add3 = seq(from=6, to=21, by=3)
add3


#Create 10 evens from 2
evens = seq(from=2, by=2, length =10)
evens

#Find out if the value is in vector

sprintf("Is 4 is present in evens? %d", 4 %in% evens)
sprintf("Is 5 is present in evens? %s", 5 %in% evens)


#rep() repeats a value x, a number of times
#each defines how many times to repeat each item

rep(x=2, times=2, each=3)

rep(x=c(1,2), times=2)

rep(x=c(1,2), times=2, each=3)

