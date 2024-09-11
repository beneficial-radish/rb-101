#Calculator Walkthrough
#Ask the user for two numbers
#Ask the user for an operation to perform
#Perofrm the operation on the two numbers
#Output the result

Kernel.puts("Welcome to calculator!")

Kernel.puts("Please enter a number")
operand_1 = Kernel.gets().chomp().to_i
Kernel.puts("Your first number is #{operand_1}")

Kernel.puts("Please enter a second number")
operand_2 = Kernel.gets().chomp().to_i
Kernel.puts("Your second number is #{operand_2}")

Kernel.puts("What operation do you want to perform?")
operation = Kernel.gets().chomp()

if operation == "+"
  answer = operand_1 + operand_2
elsif operation == "-"
  answer = operand_1 - operand_2
elsif operation == "/"
  answer = operand_1.to_f / operand_2.to_f
elsif operation == "*"
  answer = operand_1 * operand_2
else Kernel.puts("You didn't enter a valid operator")
end

Kernel.puts("Your answer is #{answer}")

