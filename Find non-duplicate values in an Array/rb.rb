def non_duplicated_values(values)
  for i in values
    if values.count(i) > 1
      values.find_index(i)
      values.delete(i)
    end
  end
    return values
end
