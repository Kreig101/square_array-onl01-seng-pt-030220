def square_array(array)
  Y = []
  array.collect do | x |
 Y << x.square!
end
Y
end
