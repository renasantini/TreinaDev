class SortString

  def self.by_word_size(phrase)
    phrase.split.sort_by{ |i| i.length }.join(' ')
  end
end
