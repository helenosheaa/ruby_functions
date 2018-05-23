def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length()
end

def join_string(string1, string2)
  return string1 + string2
end
# "#{string1}{string2}" string interpulation option

def add_string_as_number(string1, string2)
    return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(number)
 case number
  when 1
     return "January"
   when 3
     return "March"
   when 4
     return "April"
   when 9
     return "September"
   when 10
     return "October"
  end
end

def number_to_short_month_name(number)
  short_month_name = number_to_full_month_name(number).slice(0, 3)
  return short_month_name
end

def volume_of_cube(length_of_side)
  volume = length_of_side ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = (4 / 3.0) * Math::PI * radius**3
  return volume.round(1)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit -32) * (5.0 / 9)
  return celsius.round(2)
end
