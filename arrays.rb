#How to declare the array.

friends = Array["Kevin", "Karen", "Oscar"]


#How to modify a value from the array.

friends[0] = "Dwight"
puts friends

#Arrays methods.
#(Creating a new array without any value and then adding values.)

friends = Array.new

friends[0] = "Michael"
friends [5] = "Holly"
puts friends


#Simple methods as .length
friends = Array["Kevin", "Karen", "Oscar"]
puts friends.length()



#includes

friends = Array["Kevin", "Karen", "Oscar"]
puts friends.include? "Karen"
