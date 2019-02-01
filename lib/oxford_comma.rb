#singlearray = ["starpower"]
#doublearray = ["chocolate", "vanilla"]
#array = ["hippo", "giraffe", "monkey", "horse"]

# def oxford_comma(array)
# returnstring = ""
#   while array.length > 2
#     returnstring << array.shift + ", "
#   end
#   if array.length == 2  && !returnstring.empty?
#     returnstring << array.shift + ", and " + array.shift
#   elsif returnstring.empty?
#     returnstring << array.join(" and ")
#   elsif array.length == 1
#     returnstring = array.join
#   end
# return returnstring
# end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    tempvar = array.pop
    returnvar = array.join(", ") + ", and " + tempvar
    returnvar
  end
end
#puts oxford_comma(singlearray)
#puts oxford_comma(doublearray)
#puts oxford_comma(array)
