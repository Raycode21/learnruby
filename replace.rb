int = 1234
my_array = int.to_s.split("")
p my_array.map{ |x| x.to_i.odd? ? "-"+x : x }


