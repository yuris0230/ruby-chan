# use for loop in order to write a little method

def pow(base_num, pow_num)
  result = 1 # must be 1 becuz u have to use for power
  # 4 * (1 result) = 4, 4 * (4 result from before) = 16 ..., 4 * 64 = 256
  pow_num.times do # loop {pow_num} times 
    result = result * base_num
  end
  return result
end

puts pow(4, 4)