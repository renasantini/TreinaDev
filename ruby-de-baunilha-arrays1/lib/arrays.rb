class Arrays
  def self.converte_impares_por(lista, numero)
    impares = lista.select {|x| x.odd?}
    resultado = impares.map {|i| i*numero}
  return impares, resultado
  end

  def self.converte_pares_por(lista, numero)
    pares = lista.select {|x| x.even?}
    resultado = pares.map {|i| i*numero}
  return pares, resultado
  end
end
