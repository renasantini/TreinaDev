class ArrayUtils
  def self.multiplos(qtd, multiplo)
    array = []
    i = 1
    while i <= qtd
      array << i*multiplo
      i+=1
    end
    array 
  end

  def self.tabuada(num)
    tabuada = []
    i=1
    while i <= num
      tabuada << multiplos(10, i)
      i += 1
    end
    tabuada
  end

  def self.ultimo(lista)
    last = lista.pop
  end
end
