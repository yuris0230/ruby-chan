friends = ["Adam", "Alan", "Rowan", "Poop", "Naertho"]

# # friend is var that u set. can be anything
# for friend in friends
#   puts friend
# end
# expect output as below

friends.each do |friend| # |friend| <- also can be anything
  puts friend
end

# for index in 0..5
#   puts index
# end
# expect output as below

6.times do |index| # |index| <- can be anything
  puts index
end