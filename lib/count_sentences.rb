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
     test.split(/\.|\?|!/).length
     puts "#{sentence_count} sentences"
  end
end