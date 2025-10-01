puts "Donne-moi un nombre :"
print "> "
nombre = gets.chomp.to_i

nombre.times do
  puts "Salut, ça farte ?"
end
# On utilise la méthode `times` pour répéter l'affichage du message `nombre` fois.