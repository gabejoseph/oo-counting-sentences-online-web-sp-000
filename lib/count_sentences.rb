require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false 
    end
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      return false 
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      return false 
    end  
  end

  def count_sentences
    binding.pry 
    if self.split(/\. |\? |\! /).count > 0 
      return self.split(/\. |\? |\! /).count
    else 
      return 0 
    end
  end
end