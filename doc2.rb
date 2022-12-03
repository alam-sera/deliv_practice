# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# number = 8000
# if number > 9000 
#   p 1
# else 
#   p -1
# end 

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
# number = 70
# if number > 80
#   p 5
# elsif number > 60 
#   p 4
# elsif number > 40
#   p 3 
# elsif number > 20 
#   p 2
# else 
#   p 1 
# end 

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
# number1 = 20
# number2 = 40
# if number1 < 0  && number2  > 0 
#   p 1 
# else 
#   p 0 
# end 

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
# puts "enter a word"
# word = gets.chomp
# if word.length > 5 
#   p "that's a long word"
# else 
#   p word
# end 

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.
# puts "Enter two numbers"
# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i
# p number1 * number2

# 1. Write a while loop to print the numbers 1 through 10.
# x = 0 
# while x < 11
#   p x 
#   x += 1
# end 

# 2. Write a while loop that prints the word "hello" 5 times.
# x = 0 
# while x < 6 
#   p "hello"
#   x += 1
# end 

# 10. Write a while loop that prints the even numbers from 2 to 40.
# x = 0 
# while x <= 40
#   p x 
#   x += 2
# end 

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
# def number_times_two(number)
#   return number * 2
# end
# p number_times_two(384)