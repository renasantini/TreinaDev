class Word
  def vowels_count(frase)
   frase.downcase.count ('aeiouáéíóúãõàâêô')
  end
  def consonants_count(frase)
    frase.downcase.count ('bcdfghjklmnpqrstvwxyz')
  end
end
