def array_of_fixnums?(array)
  a = array.join('').gsub(/\D/, '')
  if a.length == array.length
    return true
  elsif a.length == 0
    return true
  else
    return false
  end
end
