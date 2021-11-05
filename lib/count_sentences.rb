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
    number = 0
     count = self.split
     count.each  do |a|
      if a.sentence?
        number +=1
      elsif
        a.question?
        number +=1
      elsif a.exclamation?
        number +=1
      else
        number = number
      end
    end
      number

  end
end