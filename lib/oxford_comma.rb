def oxford_comma(array)
  if array.count == 1
    new_arr = array.join
  else
    new_arr = array.insert(-2, "and").join(" ")
  end
  new_arr
end
