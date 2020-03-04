class Arrays
  def self.multiplica_indices(array)
    array.map.with_index {|i, value| i*value}
  end
end
