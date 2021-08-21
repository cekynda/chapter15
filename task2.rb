class Symbol
  def to_i
    if self == :first
      1
    elsif self == :second
      2
    elsif self == :third
      3
    end
  end

end
arr = %i[first second third]

hash = arr.each_with_object(Hash.new(0)) do |key, value|
  value[key] += key.to_i
end

puts hash
