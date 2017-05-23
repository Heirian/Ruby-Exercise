def palindrome?(sentence)
  sintax = sentence.downcase.gsub(/[^a-z]/, "")
  sintax == sintax.reverse
end
