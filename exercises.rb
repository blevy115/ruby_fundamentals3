#Exercise 0
fav_colours = ["blue", "orange", "gold", "burgundy", "emerald"]
siblings_age = [23, 25, 17, 20]
coin_flip = ["heads", "tails", "heads", "tails", "tails"]
fav_artists = ["The Eagles","Rolling Stones", "The Beatles"]
fav_colours_symbol = [:blue, :orange, :gold, :burgundy, :emerald]

words_def = {:assistance => "the action of helping someone with a job or task.",
:compulsion => "the action or state of forcing or being forced to do something; constraint.",
:vendor => "a person or company offering something for sale, especially a trader in the street."}

fav_movies = {"Space Balls" => 1987, "The Matrix" => 1999, "The Dark Knight" => 2008}
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

#Exercise3
puts fav_artists[0..1]
fav_movies.each { |movie, year| puts "#{movie} came out in #{year}."}
puts siblings_age.sort.reverse!
fav_movies["Beauty and the Beast"] = [1991, 2017]
puts fav_movies

#Exercise4
# puts siblings.select {|name, age| age<23}
print siblings_age.select {|age| age < 23 }
# siblings.select {|name, age| puts "#{age}" if age == age.max end}
puts siblings_age.max
puts coin_flip.each.count {|flip| flip == "heads"}
fav_artists.pop(1)
fav_cities[:Amsterdam] = 1.0*10**6

#Exercise5
puts fav_cities.values.sum
siblings.select do |name, age|
  if (age < 22)
    puts "#{name} is young"
  elsif (age > 22)
    puts "#{name} is old"
  end
  end
puts fav_colours[-2..-1]
siblings_age.each {|age| puts "#{age+1}"}
puts fav_colours << ["silver", "maroon"]

#Exercise6
movies_by_year = {1991 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode:9"]}
phone_buttons = [[1, 2, 3],[4, 5, 6],[7, 8, 9]]
countries = [{:Canada =>["America", "Not an Island"]},
 {:Russia => ["Asia", "Not an Island"]},
 {:Madagascar => ["Africa", "Island"]}]

message = "I will not skateboard in the halls"
5.times {puts message}
array = []
20.times{array << message}
counting =*(1..50)
# print counting
sum = 0
counting.each do |number|
  sum+=number
end
# puts sum
counting_new =[]
3.times{counting_new << counting}
counting_new.flatten!.sort!
puts counting_new

# print countries
countries_island =[]
countries_not_island = []
countries.each do |country|
  country.each do |name, info|
    if info[1] == "Island"
      countries_island << country
    elsif info[1] == "Not an Island"
      countries_not_island << country
    end
  end
end
print countries_island
print countries_not_island
