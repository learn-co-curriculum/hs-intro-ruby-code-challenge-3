
favorite_movies = ["Mean Girls", "The Big Lebowski", "Shindler's List", "Jurassic Park"]

favorite_movies.each do |movie|
  puts "#{movie} is one of my favorites!"
end

favorite_movies.length

favorite_movies.first

favorite_movies.last

favorite_music = {
  :shake_it_off => "Taylor Swift",
  :drunk_in_love => "Beyonce",
  :penny_lane => "Beatles"
}

favorite_music.each do |song, artist|
  "I love #{song} by #{artist}!"
end

favorite_music.length
+ Return the number of key-value pairs in your hash.