def oxford_comma(array)
  array.size == 1
   return array[0]
  if array.size == 2
    return array.join("and")
  end
end
