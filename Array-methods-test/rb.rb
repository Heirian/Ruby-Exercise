def zen(array)
  x = array.flatten
  if x.compact.index(42) == 5
	x.count
  end
end
