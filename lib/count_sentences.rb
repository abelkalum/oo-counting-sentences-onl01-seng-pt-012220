require 'pry'

class String

  def sentence?
    if end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    sentence_count = self.split(/\.|\?|!/).length
    puts "#{sentence_count} sentences"
    binding.pry 
  end
  def sentence_count
    @sentence_count
  end
end