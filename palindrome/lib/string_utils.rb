class StringUtils
  def palindromo?(frase)
    orig = []
    inv = []
    frase = frase.gsub(' ','')
    array = frase.downcase.chars
    i = 0
    x = array.length - 1
    array.each do
      orig << array[i]
      inv << array[x]
      i += 1
      x -= 1
    end
    orig == inv
  end
end
