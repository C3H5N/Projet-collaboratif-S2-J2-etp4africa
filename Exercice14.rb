# exo_14.rb
puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i

nombre.downto(0) do |i|
  puts i
end
# On utilise la méthode `downto` pour compter à rebours de `nombre` jusqu'à 0.