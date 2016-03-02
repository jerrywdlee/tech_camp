# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

puts "Plz choice from below"

movie.keys.each do |key|
  puts "  *#{key}"
end

index = gets.chomp

puts movie[index]


#for index in movie
#  puts index
#end

#movie.each do |index|
#  puts index
#end

#puts "#{movie.keys}"
