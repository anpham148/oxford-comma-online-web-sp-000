def oxford_comma(array)
  if array.count == 1
    str = array.join
  elsif array.count == 2
    str = array.join(" and ")
  else
    new_arr = array.insert(-2, "and ")
    str = new_arr.join(", ")
  end
  str
end
