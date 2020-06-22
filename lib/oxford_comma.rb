def oxford_comma(array)
  counter = 1
  array.each do |element|
    if counter = 1
      array.join
    elsif counter = 2
      array.join(" and ")
    end
  end
end
