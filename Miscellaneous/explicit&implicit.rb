#Converting the explicit block into an implicit block

def filter(array, block)
 return array.select(&block)
end
