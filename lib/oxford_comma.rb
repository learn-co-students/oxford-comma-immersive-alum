def oxford_comma(array)
  array_to_string = array.join(', ')

  if array.length > 2
    array_to_string[array[-1]] = "and #{array[-1]}"
  elsif array.length == 2
    array_to_string[","] = " and"
  end

   array_to_string
end