puts "gimme some num: "
num1 = gets.chomp().float
puts "gimme another num: "
num2 = gets.chomp().float

# use .to_f bcuz some case that use float
# string can't + int so need to .to_s at the end
puts "add ur nums together and we got " + (num1 + num2).to_s