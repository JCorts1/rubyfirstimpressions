=begin

#using and to see if two conditions are the same

ismale = true
istall = true

if ismale and istall
  puts "you are a tall male"
else
  puts "You are not male or tall or both"
end



#Using or
smale = true
istall = true

if ismale or istall
  puts "you are a tall male"
else
  puts "You are not male or tall or both"
end

=end

def max(num1, num2, num3)
  if num1 >=  num2 and num1 >= 3
    return num1
  elsif num2 >= num1 and num2 >= 3
    return num2
  else
    return num3
  end
  end

  puts max(21,3,5)
