def oxford_comma(array)
  if array.count == 1
    str = array.join
  elsif array.count == 2
    str = array.join(" and ")
  else
    new_arr = array.delete(-1).split
    new_arr.("and")
    str1 = new_arr.join
    str = array.join(", ")
  end
  str
end
