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

  if count_sentences = 0 || 3
    self.split.count
  else
    self.split.to_s.count
  end
end
end
