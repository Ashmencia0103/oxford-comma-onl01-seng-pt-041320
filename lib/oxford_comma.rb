name = ["ash","ale"]
def oxford_comma(array)
  if array.length == 1
    final = array.join
  elsif array.length == 2
    final = array.join (' and ')
  elsif array.length == 3
    final = "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    final
  end
end
oxford_comma(name)
