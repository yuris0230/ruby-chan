# variable only store {only one data}. so what if we have a lots of data ?
# arrays will be the answer
# arrays can store diffent type of data
# start from 0, -1 will be the last element of the array
friends = Array["Adam", "Alan", "Rowan", 69, true]
friends[0] = "White shirt" # update the array
puts friends[0, 2] # 0, 1 not include 2

# some cases we not gonna know what data in array is, so
techtown = Array.new
techtown[0] = "Polly molly"
techtown[5] = "The lord"
# 1,2,3,4 gonna be blank bcuz we didn't put the data in there
puts techtown[0,2]
# count the element in the array
puts friends.length()
# find Alan in array
puts friends.include? "Alan"
# reverse data in array
puts friends.reverse()
# sort the data in array
puts friends.sort()