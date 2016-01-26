def division(num1, num2)
  num1 / num2
end

division(18, 3)

def assign_variable(value)
  name = value
end

assign_variable("Bob")

def argue(phrase = "I'm right and you are wrong!")
  phrase
end

argue

def greeting(greeting, name)
  greeting + " " + name
end

p greeting("Zdravo", "Sanja")

def return_a_value
  "Nice"
end

return_a_value

def last_evaluated_value
  #puts "not the expert"
  "expert"
end

last_evaluated_value

def pizza_party topping = "cheese"
  topping
end

pizza_party "garlic"