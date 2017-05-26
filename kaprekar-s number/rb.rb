def kaprekar?(k)
  a = k * k
  b = a.to_s
  d = k.to_s.size
  half = b[-d..-1]
  first_half = b.size.even? ? b[0..d-1] : b[0..d-2]  
  k == first_half.to_i + half.to_i
end
