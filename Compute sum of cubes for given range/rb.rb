def sum_of_cubes(a, b)
  array_of = Array (a..b)
  sum = 0
  for i in array_of
    sum += i*i*i
  end
  return sum
end
