def random_select(array, n)
  a = []
  n.times do
  a.push(array[rand(array.size)])
  end
  return a
end
