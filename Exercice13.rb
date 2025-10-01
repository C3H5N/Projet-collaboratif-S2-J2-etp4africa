puts "Quelle est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

annee_naissance.upto(annee_actuelle) do |annee|
  puts annee
end
# On utilise la méthode `upto` pour afficher chaque année de naissance jusqu'à l'année actuelle.