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
   count = 0 
   if (self.split(".").length -1) > 0 
     count += self.split(".").length - 1
   end
   if (self.split("?").length -1) > 0 
     count += self.split("?").length - 1
   end
   if (self.split("!").length -1) > 0 
     count += self.split("!").length - 1
   end
   count
  end
end