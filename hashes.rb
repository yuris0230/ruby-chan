# hash = a type of data structure where we can store a bunch of different pieces of information
# very simlar to arrays, doing the same thing
# diffent is hashes actually store something called a key value pair
# key value pair is where we can store of value and we can give it a key
# which is kind of like a name
# also called dictionaries becuz its familar to dic
# you have the actual word itself and defination
# word = {key}, defination = {value}

# key must be a {unique} key
states = {
  "New York" => "NY",
  :Pennsylvania => "PA", # same as above and bellow
  "Oregon" => "OR"
}

puts states # print all the hash
puts states[:Pennsylvania]