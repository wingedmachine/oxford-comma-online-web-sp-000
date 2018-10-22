def oxford_comma(array)
  case array.size
  when 1
    array.first
  when 2
    array.first + " and " + array.last
  else
    output = array.shift
    while array.size > 1 do
      output += ", " + array.shift
    end
    output += ", and " + array.shift
    output
  end
end
