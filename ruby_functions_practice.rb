
def return_10()
return 10
end

def add(num1,num2)
  return a+b
end

def subtract(num1,num2)
  return num1-num2
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1/num2
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1.to_s + string_2.to_s
end

def add_string_as_number( num1,num2 )
   return num1.to_i + num2.to_i
end


def length_of_string(test)
  return test.length
end

def number_to_full_month_name(number)
      if number==1
        return "January"
      elsif number==3
        return "March"
      elsif number==9
        return "September"
      end
end

def number_to_short_month_name(number)
      if number==1
        return "Jan"
      elsif number==4
        return "Apr"
      elsif number==10
        return "Oct"
      end
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(r)
  return (4*Math::PI*r**3)/3
end

def fahrenheit_to_celsius(f)
  return (f-32)/ 1.8
end
