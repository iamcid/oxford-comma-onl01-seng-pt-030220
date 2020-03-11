def oxford_comma(array)
  array.size == 1
   return array.join
  if array.size >= 2
    return array[0] + "and" + array [1]
  else array.size == 3
    array.each_with_index do |fruit, index|
      return +="and"+ fruit if index == array.size - 1
      break if index == array.size - 1
      string +=
  end
end
