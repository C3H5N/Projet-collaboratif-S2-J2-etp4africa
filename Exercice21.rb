# pyramide.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(etages) do |i|
  espaces = " " * (etages - i)
  diese   = "#" * i
  puts espaces + diese
end
# On utilise la méthode `upto` pour construire la pyramide étage par étage.
# Pour chaque étage, on calcule le nombre d'espaces et de dièses nécessaires pour centrer la pyramide.
# On affiche ensuite chaque étage en combinant les espaces et les dièses.