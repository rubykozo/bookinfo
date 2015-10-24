# coding: utf-8
# 本クラス
class Book
  def initialize(title, author, isbn)
    @title, @author, @isbn =
                     title, author, isbn
  end

  def to_s
    "#{@title}(#{@author} 著) ISBN#{@isbn}"
  end
end

if $0 == __FILE__
  fxruby = Book.new("FXRuby", "Lyle Johnson", "1-934356-07-7")
  puts fxruby
end
