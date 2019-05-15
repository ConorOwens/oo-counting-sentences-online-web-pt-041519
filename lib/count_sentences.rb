require 'pry'

class String

  def sentence?
    if self[-1] == "."
      true
    else
      false
    end
  end

  def question?
    if self[-1] == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1] == "!"
      true
    else
      false
    end
  end

  def count_sentences
   if self.split(".").length > 0 
     count += 
   self.split("!").length - 1
   self.split("?").length - 1
   count
  end
end