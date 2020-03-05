def square_array(array)
  y = []
  array.collect do | x |
 y << x.square!
end
y
end
