def oxford_comma(array)
  case array.size
  when 1
    return array.join("")
  when 2
    return array.join(" and ")
  else
  index = array.size-1
  new_array = array.insert(index, "and")
  string = new_array.join(", ")
  return string.sub! "and," , "and"
end


end
