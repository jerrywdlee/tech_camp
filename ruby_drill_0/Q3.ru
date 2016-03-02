# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows

fruits_box = ["apple", "orange", "cherry"]

puts "Plz choice from 1~#{fruits_box.length}"

index = gets.to_i - 1

if index>=0 && index<fruits_box.length
  puts "No.#{index+1} Element is #{fruits_box[index]}"
else
  puts "Incorrect input"
end
