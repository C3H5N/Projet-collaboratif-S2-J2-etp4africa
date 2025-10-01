annee_courante = 2025
print 'Entrez votre année de naissance : '
annee_naissance = gets.chomp.to_i
age = annee_courante - annee_naissance
print "Vous avez #{age} ans en #{annee_courante} !"