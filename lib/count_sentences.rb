require 'pry'

class String

  def sentence?
    return self[-1]=='.'? true : false
  end

  def question?
    return self[-1]=='?'? true : false
  end

  def exclamation?

  end

  def count_sentences

  end
end
