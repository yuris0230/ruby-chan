def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

# better solution
def max(*nums) # (*nums) "*" splat operator means put all the argument input into the arrays 
  nums.max # nums = [x, x, x, x, x].max
end
puts max(5, 9, 3, 12, 8)  # => 12