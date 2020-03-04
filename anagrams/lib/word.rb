class Word
  def anagrama?(uma_palavra, outra_palavra)
    uma_palavra.downcase.chars.sort == outra_palavra.downcase.chars.sort
  end
end
