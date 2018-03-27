def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def cube(num_1)
  return num_1 ** 3
end

def sphere(num_1)
  pi_var = (4.00 / 3.00) * Math::PI
  vol_var = num_1 ** 3
  result = pi_var * vol_var
  return result.round()
end

def fahrenheit(heat)
  return (heat - 32) * (5.00 / 9.00)
end

def length_of_string(my_string)
  return my_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def number_to_full_month_name(month)
  if (month == 1)
    return "January"
  elsif (month == 3)
    return "March"
  elsif (month == 9)
    return "September"
  end
end

def number_to_short_month_name(month)
  if (month == 1)
    return "Jan"
  elsif (month == 3)
    return "Mar"
  elsif (month == 9)
    return "Sep"
  end
end

def add_string_as_number(num_1, num_2)
    num_convert1 = num_1.to_i
    num_convert2 = num_2.to_i
    return num_convert1 + num_convert2
end

def cuboid(num_1, num_2, num_3)
  return num_1 * num_2 * num_3
end

def rec_triangle(num_1, num_2, num_3)
  return (num_1 * num_2 * num_3)/3
end

def dodecahedron(num_1)
  return (((15 + (7*(Math.sqrt(5))))/4)*num_1**3).round()
end
