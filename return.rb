# methods can give us informations back

def cube(num)
  # num * num * num
  # 5 <- if the last line of the methods is {5} its gonna return 5
  return num**3, 10 # **{num} means power
  # puts "hello" <- not execute, why ?
  # any code after return not gonna execute
end

puts cube(10)[1] # if u put[index] its gonna return the index that u choose
# expect output is 10