def oxford_comma(array)
  if array.length == 1
    return array[0]
    elsif array.length == 2
    return "#{array[0..1].join(' and ')}"
    elsif array.length >= 3
    last_element = array.pop
    return "#{array.join (', ')}, and #{last_element}"
  end
end
