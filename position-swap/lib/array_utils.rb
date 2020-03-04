class ArrayUtils
  def troca(lista)
    i = 0
    newarray = []
    while i < lista.length
      newarray << lista[i+1]
      newarray << lista[i]
      i += 2
    end
    newarray
  end
end