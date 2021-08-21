arr = %w[first second third]

arr[1] = 'Fst (1)'
arr[2] = 'second'
arr[3] = 'Snd (2)'
arr[4] = 'third'
arr[5] = 'Trd (3)'

p hash = arr.each_slice(2).to_h

