#file = File.open("reading_file.txt", "r")
#puts file.read
#file.close() # end of using memory

# all the line
File.open("reading_file.txt", "r") do |file|
  content = file.read()
  puts content.downcase.include?("alan")
end

# each line
File.open("reading_file.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end