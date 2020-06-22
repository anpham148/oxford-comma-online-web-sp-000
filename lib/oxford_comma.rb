def oxford_comma(array)
  if array.count == 1
    str = array.join
  elsif array.count == 2
    str = array.join(" and ")
  else
    new_var = array.delete(-1)
    str = array.join
    str
  end
  str
end
