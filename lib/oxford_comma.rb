def oxford_comma(array)
  if array.count == 1
    str = array.join
  elsif array.count == 2
    str = array.join(" and ")
  else
    new_arr = ["and", array[-1]]
    new_arr.join(" ")
  end
  str
end
