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

  def count_sentences(complex_string)
  if complex_string == 4
    self.count
  else
    self.split.count
  end
end








end
