first_arr = %w[red orange yellow green gray indigo violet]
second_arr = %w[красный оранжевый желтый зеленый голубой синий фиолетовый]
first_arr = first_arr.map {|e| e.to_sym}
first_arr[4] = :blue
puts first_arr.zip(second_arr).to_h

