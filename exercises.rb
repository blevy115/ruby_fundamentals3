#Exercise 0
fav_colours = ["blue", "orange", "gold", "burgundy", "emerald"]
siblings_age = [25, 23, 20, 17]
coin_flip = ["heads", "tails", "heads", "tails", "tails"]
fav_artists = ["The Eagles","Rolling Stones", "The Beatles"]
fav_colours_symbol = [:blue, :orange, :gold, :burgundy, :emerald]

words_def = {:assistance => "the action of helping someone with a job or task.",
:compulsion => "the action or state of forcing or being forced to do something; constraint.",
:vendor => "a person or company offering something for sale, especially a trader in the street."}

fav_movies = {:Space_Balls => 1987, :The_Matrix => 1999, :The_Dark_Knight => 2008}
fav_cities = {:Toronto => 2.809*10**6, :New_York => 8.535*10**6, :Amsterdam => 821752}
siblings = {:Brandon => 25, :Megan => 23, :Shannon => 20, :Jayden => 17}

#Exercise 1
puts coin_flip
puts fav_colours[0]
puts siblings_age.sort
siblings[:Baby] = 0
puts fav_movies[:Space_Balls]

#Exercise2
puts fav_colours_symbol[-1]
fav_cities[:Vancouver] = 647540
puts fav_cities
coin_flip.reverse!
puts fav_cities[:New_York]
fav_artists.each { |artist| puts "I think #{artist} are great" }
