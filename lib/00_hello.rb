


def say_hello(first_name) # signature
# code à executer entre signature et end
# concatenation
	puts "Bonjour, " + first_name + "!"
end

def say_hello_interpolation(first_name)

# interpolation
	puts "Bonjour, #{first_name}!"
end


def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end



say_hello("Alice")
say_hello("Thierry")

say_hello_interpolation("Alice")
say_hello_interpolation("Thierry")


prenom = ask_first_name
say_hello prenom


