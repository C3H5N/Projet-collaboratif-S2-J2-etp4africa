number_of_hours_worked_per_day = 10

number_of_days_worked_per_week = 5

number_of_weeks_in_TS4A = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

# Le code ci-dessus affiche le nombre total d'heures travaillées pendant la formation.
# Il multiplie le nombre d'heures travaillées par jour, le nombre de jours travaillés
# par semaine et le nombre de semaines dans la formation pour obtenir le total.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
# ./Exercice6.rb:13:in '<main>': undefined local variable or method 'number_of_minutes_in_an_hour' for main (NameError)
# Did you mean?  number_of_weeks_in_TS4A

# La ligne ci-dessus génère une erreur car la variable 'number_of_minutes_in_an_hour'
# n'a pas été définie avant son utilisation. 