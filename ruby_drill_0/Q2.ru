# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows
def multiplication (num1,num2)
  return num1*num2
end

puts "最初の数字を入力してください"
num1 = gets.to_f
# num1 = gets.to_i
puts "2番目の数字を入力してください"
num2 = gets.to_f
# num2 = gets.to_i
puts "#{num1}と#{num2}をかけた積は#{multiplication(num1,num2)}です！"
