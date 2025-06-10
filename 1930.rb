input_line = gets.chomp.split(' ')

total_outlets = input_line.map(&:to_i).sum


max_devices = total_outlets - 3


puts max_devices

