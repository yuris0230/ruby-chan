# method is essentially just a little block of code that we can call
# and it will either modify our string or give us information about our string

# if you wanna add " inside of "" just type \"
# \n for new line just like in c
# name = container that contain value
name = "Yuris\"50th Canvas"
# upcase, downcase, strip -> delete weird white spaces
puts name.upcase() # .upcase is the method that make string or text upper case
puts "programming".upcase()

# length -> count char, include? -> return true or false
puts name.include? "50th"
# expect output = true

# [n] print the char from index (start from 0)
puts name[0,3] # give you first 3 character (0,1,2) *not include 3
# expect output "Yur"

# only first character that found
puts name.index("Yuris")
# expect output 0

puts "His handle name is #{name.upcase} #{name.length}"