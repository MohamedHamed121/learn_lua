io.write("To get out of the loop enter 3 \n")
repeat 
    io.write("Enter a number : ")
    guess =io.read()
until tonumber(guess) == 3
