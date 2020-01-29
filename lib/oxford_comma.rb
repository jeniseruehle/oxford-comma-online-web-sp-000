def oxford_comma(array)
  case
  when array.length == 1 
    return array.join
  when array.length == 2 
    return array.join(",")
  end
end