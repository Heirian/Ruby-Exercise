def sum_of_cubes(a, b)
  given_array = (a..b).to_a
  cubesum = 0
  for i in given_array
    cubesum += ((i)*(i)*(i))
  end
  return cubesum
end
