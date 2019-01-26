#enter a comment
#comments are useful

#initiate or creat new variable called cats
cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0,3.2), 
                   likes_string = c(1, 0, 1))

#write cats to new file called feline-data.csv
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)

#look at specific columes
cats$weight
cats$coat

#say we discovered that the scale weights two kgs light:
cats$weight +2

paste("My cat is", cats$coat)
typeof(1K)
typeof(1L)
typeof(1)

#default vector is logical
my_vector <- vector(length = 3)
my_vector
length

another_vector <- vector(mode = 'character', length=3)
another_vector
