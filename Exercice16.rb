# Demande l'âge à l'utilisateur
puts "Quel est ton âge ?"
# Récupère la saisie utilisateur, enlève le retour à la ligne et convertit en nombre
age = gets.chomp.to_i

# Boucle qui s'exécute autant de fois que l'âge de l'utilisateur
age.times do |i|
  # Calcule le nombre d'années écoulées (années depuis la naissance jusqu'à maintenant)
  years_ago = age - i
  # Calcule l'âge qu'avait la personne à ce moment-là
  age_then = i
  
  # Gestion du cas particulier quand il s'agit d'il y a 1 an
  if years_ago == 1
    if age_then == 1
      # Cas: "Il y a 1 an, tu avais 1 an"
      puts "Il y a #{years_ago} an, tu avais #{age_then} an"
    else
      # Cas: "Il y a 1 an, tu avais X ans"
      puts "Il y a #{years_ago} an, tu avais #{age_then} ans"
    end
  else
    if age_then == 1
      # Cas: "Il y a X ans, tu avais 1 an"
      puts "Il y a #{years_ago} ans, tu avais #{age_then} an"
    else
      # Cas: "Il y a X ans, tu avais Y ans"
      puts "Il y a #{years_ago} ans, tu avais #{age_then} ans"
    end
  end
end