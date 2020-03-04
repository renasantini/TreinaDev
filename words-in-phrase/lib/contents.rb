class Contents
  def can_make_sentence?(contents)
    frase = contents.pop.downcase.split
    frase.all? {|palavra| contents.map(&:downcase).include? palavra}
  end
end
