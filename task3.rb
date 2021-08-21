arr = %w[first second third]

arr.insert(1, 'Fst (1)')
arr.insert(3, 'Snd (2)')
arr.insert(5, 'Trd (3)')

p hash = arr.each_slice(2).to_h

