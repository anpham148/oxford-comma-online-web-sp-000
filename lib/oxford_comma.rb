def oxford_comma(array)
  if array.count == 1
    new_arr = array.join
  elsif array.count == 2
    new_arr = array.join(" and ")

    new_arr = array.insert(-2, "and").join(", ")
  end
  new_arr
end
