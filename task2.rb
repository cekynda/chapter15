arr = %i[first second third]
arr = arr.map.with_index { |v,i| [ v, i + 1] }
p arr.to_h