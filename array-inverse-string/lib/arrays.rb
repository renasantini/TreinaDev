class Arrays
  def inverse_strings(array)
    newarray = []
    i = 0
    while i < array.length()
      if array.include?(array[i].reverse)
      else
        newarray << array[i]
      end
      i += 1
      end
    newarray
  end
end

