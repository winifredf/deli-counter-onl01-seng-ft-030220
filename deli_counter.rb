def oxford_comma(array)
  katz_deli = []
  if array.size = 0
    puts "The line is currently empty."
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end

# Write your code here.