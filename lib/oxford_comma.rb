def oxford_comma(array)
  if array.count == 1
    array.join
  else
    array.insert(-2, "and")
    arrayjoin
end
