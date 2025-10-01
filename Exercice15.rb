# exo_15.rb
# On demande à l'utilisateur son année de naissance.
# On affiche chaque année depuis son année de naissance jusqu'à l'année actuelle, avec l'âge correspondant.
puts "Quelle est ton année de naissance ?"
print "> "
annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year
age = 0

annee_naissance.upto(annee_actuelle) do |annee|
  puts "En #{annee}, tu avais #{age} ans."
  age += 1
end
# On utilise la méthode `upto` pour afficher chaque année de naissance jusqu'à l'année actuelle, avec l'âge correspondant.
# On initialise une variable `age` à 0 et on l'incrémente à chaque itération pour refléter l'âge de l'utilisateur chaque année.
# Le code affiche l'année et l'âge de l'utilisateur pour chaque année depuis sa naissance jusqu'à l'année actuelle.
# Par exemple, si l'utilisateur est né en 2000 et que l'année actuelle est 2024, le programme affichera :
# En 2000, tu avais 0 ans.