# for windows
Encoding.default_external = 'UTF-8'
STDOUT.sync = true
# for windows

class Review
  @@review_count = 0
  def initialize(bbb)
    @title = ""
    @genre = ""
    @impression = ""
    @@review_count = @@review_count + 1
    puts "Reviewクラスのインスタンスが生成されました,Count = #{@@review_count}"
  end
  def self.get_review_count
    return @@review_count
  end

  def show_review(aaa)
    puts "ジャンル : " + "映画"
    puts "---------------------------"
    puts "タイトル : " + "るろうに剣心"
    puts "---------------------------"
    puts "感想 :"
    puts "アクションがすごい！"
    puts "---------------------------"
  end
  def write_review(title, genre, impression)
    @title = title
    @genre = genre
    @impression = impression
    puts @title
    puts @genre
    puts @impression
  end
end

review = Review.new(11) # Reviewクラスのインスタンスを生成
review2 = Review.new(33)
puts review.show_review(22)

#puts Review.get_review_count
