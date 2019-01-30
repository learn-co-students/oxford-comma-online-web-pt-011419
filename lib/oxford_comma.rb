def oxford_comma(array)
  if array.length == 1
      return "#{array[0]}"
    elsif array.length == 2
      return array.join(" and ")

    elsif array.length >= 3

last_item = ", and #{array.pop}"
string_variable = array.join(", ")
string_variable <<  last_item
end
end
