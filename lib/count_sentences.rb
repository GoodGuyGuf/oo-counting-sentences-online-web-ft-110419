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
complex_string = {}

  def count_sentences
  self.split.count
  complex_string << self.split.count_sentences
  end

end
