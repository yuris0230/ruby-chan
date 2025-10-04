# Handling the errors

lucky_nums = [1, 2, 3, 4, 5]
# num = 10 / 0 <- in computer we can't divide by 0 so it's gonna be error

begin
  lucky_nums["dog"]
  num = 10 / 0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e # can store to the variable
  puts "[Wrong Type] #{e}"
end
# instead of error, program can run and show user whats wrong