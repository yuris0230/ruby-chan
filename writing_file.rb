# "r" = read อ่านไฟล์เท่านั้น ❗ ต้องมีไฟล์อยู่ก่อน ถ้าไม่มีจะ error, start from line 1
# "r+" = read & write อ่านและเขียนได้ ต้องมีไฟล์อยู่ก่อน , start from line 1
# "w" = write เขียนทับไฟล์ ถ้ามีไฟล์อยู่แล้ว ข้อมูลเก่าจะหายหมด
# "w+" = read & write อ่าน + เขียน (ทับของเก่า) ถ้าไม่มีไฟล์ จะสร้างใหม่ให้
# "a" = append เขียนต่อท้ายไฟล์ ถ้าไม่มีไฟล์ จะสร้างใหม่
# "a+" = read & append อ่านได้ และเขียนต่อท้ายได้ ไม่ทับของเก่า เขียนเพิ่มท้ายเท่านั้น

# "b" = binary mode ใช้ตอนอ่านไฟล์รูปภาพ, วิดีโอ, ไฟล์บีบอัด ฯลฯ
# "t" = text mode อ่านเป็นข้อความ (ปกติจะเป็นค่าเริ่มต้นอยู่แล้วใน Windows/Linux)

File.open("reading_file.txt", "r+") do |file|
  file.readline() # read line 1 and go to line 2
  file.write("Overridden") # line 2 must be overide
end

File.open("reading_file.txt", "a") do |file|
  file.write("\nHiyori") # \n for start new line and add Hiyori
end