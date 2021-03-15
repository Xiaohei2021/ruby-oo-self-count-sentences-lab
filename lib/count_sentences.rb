require 'pry'

class String

def intialize(phrase)
  @phrase = phrase
end

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
    
    self.split(/[\.?]|!{2}/).count

    # binding.pry
  end
end