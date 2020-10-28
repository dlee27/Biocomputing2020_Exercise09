#### Exercise 9 ####
# function that reads each file and calculates coefficient of variation
# function that takes directory name and other arguments
## for loop to iterate through each file
##    input: function(dir = ?, col = ?, NA = ?)
##    output: stdev/mean of specific column of each file appended to vector
# if else statements for:
## if number lines in file*$column => 50 --> run function
##    else --> error, prompt "override?"
## if "override?" prompt readlines == yes --> run function
##        if file*$column < 50 --> run function and print in red, append to vector
