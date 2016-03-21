# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows
line = {}
array = []
puts array.length
line["title"] = gets.chomp
line[:contents] = gets.chomp
#content[] = {"人生の最高傑作アニメ。","青春厨としてはたまらない甘酸っぱい青春ストーリー。",}
puts line["title"]*3
puts line[:contents]
puts line

line.each do |key,value|
  puts "key:#{key}=>\nvalue:#{value}"
end
#Line = 5
#puts Line
