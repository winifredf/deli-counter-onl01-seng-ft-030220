def oxford_comma(array)
  if array.size == 
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end

# Write your code here.