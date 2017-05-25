#Converting the explicit block into an implicit block

def filter(array, block)
 return array.select(&block)
end

#Converting the implicit block into an explicit block

Filter = lambda do |array, &block|
 array.select(&block)
end
