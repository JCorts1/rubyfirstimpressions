students = {
  react: "Jay",
  ruby: "Alfinsito",
  cplus: "Jorge"
}

puts students[:react]

def greeting(name)
  puts "Hello, World!" + name
  return
end

greeting students[:react]

greeting "Oelo parecis"
