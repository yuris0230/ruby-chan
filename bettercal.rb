puts "gimme first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "gimme second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts num1 + num2
elsif op == "-"
  puts num1 - num2
elsif op == "*"
  puts num1 * num2
elsif op == "/"
  puts num1 / num2
else
  puts "Please input the correct operator -> +, -, *, /"
end