class ArrayUtils
  def checar_duplicatas(array)
    i = 0
    result = []
    array.each do
        x = i + 1
        while x < array.length
        if array[i] == array[x]
          if result.include? array[i]
            break
          elsif result << array[i]
          end
        end
        x += 1
        end
        i += 1
      end
      result
  end
end
