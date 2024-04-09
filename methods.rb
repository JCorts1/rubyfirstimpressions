=begin
def sayhi
  puts "Hello user"
end

sayhi



#Parameters, also age is being converted to string using .to_s. Otherwise output will be an error message.
def sayhi(name, age)
  puts ("Hello " + name + ", you are " + age.to_s)
end
  sayhi("Mike", 73)
=end

def sayhi(name="no name", age= -1)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi
