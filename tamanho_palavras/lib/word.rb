class Word
  def longest(phrase)
    frasearray = phrase.split()
    i = frasearray.length - 1
    maior = ''
    array = []
    while i >= 0  do 
          if frasearray[i].length < maior.length
            maior = maior
          else maior = frasearray[i]
          end
      i -= 1
      end
    maior
  end

  def shortest(phrase)
    frasearray = phrase.split()
    i = frasearray.length - 1
    menor = phrase
    array = []
    while i >= 0  do 
          if frasearray[i].length > menor.length
            menor = menor
          else menor = frasearray[i]
          end
      i -= 1
      end
    menor
  end
end
