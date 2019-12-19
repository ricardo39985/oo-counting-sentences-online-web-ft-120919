require 'pry'

class String

  def sentence?
    return self[-1]=='.'? true : false
  end

  def question?
    return self[-1]=='?'? true : false
  end

  def exclamation?
    return self[-1]=='!'? true : false
  end

  def count_sentences
    self.split('.').flatten.map {|s|s.split('!')}.flatten.map {|w|w.split('?').flatten}.length
  end
end
