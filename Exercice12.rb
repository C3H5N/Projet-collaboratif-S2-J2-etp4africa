puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i

1.upto(nombre) do |i|
  puts i
end
# On utilise la méthode `upto` pour compter de 1 jusqu'à `nombre`.