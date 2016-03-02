# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows

def puts_method (str,addition)
  puts str.chomp + addition
end

puts "何か値を入力してください・・・"

str = gets
puts_method(str,"!")
