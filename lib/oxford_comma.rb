def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ") + ", and " + last
    string
  end
end



=begin def oxford_comma(array)

   if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop
    string = array.join(", ") + ", and " + last
    string
  end
end 	
=end 