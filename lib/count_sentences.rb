require 'pry'

class String

  def sentence?
  self.end_with?(".")
  end

  def question?
  self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
    self.scan(/\w+[.?!]/).length
    end

end

#Or you can use
#self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size