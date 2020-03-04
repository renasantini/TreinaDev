class Number
  def smallest_divisible(min, max)
    (min..max).inject(&:lcm)
  end
end
