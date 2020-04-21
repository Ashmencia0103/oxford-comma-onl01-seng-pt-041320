name = ["ash","ale"]
def oxford_comma(array)
  if array.length == 1
    final = array.join
  elsif array.length ==2
    final = array.join (" and ")
  end

  end
end
oxford_comma(name)
