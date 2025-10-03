# File.open("dir/file name.container", "mode") do |xxx|
# r = read // ruby has 6-7 defference type
File.open("reading_file.txt", "r")  do |file|
  puts file # output = metadata about file <File:0x000075269a5f08d0>
  
  # ถ้าจะใช้ .readline() อย่าเรียก .read() ก่อน
  #puts file.read().downcase.include? "alan"
  puts file.readline()
  
  # puts file.readline() <- read line 1
  # puts file.readline() <- read line 2
  # every we read line, basically telling the file that we want to move on
  # also have readchar() <- read each character
  
  for line in file.readlines()
    puts line
  end

end # done with working with the file