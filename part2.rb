# Create an array of movies with budgets less than 100
# Create an array of movies that have Leonardo DiCaprio as a star

movies = []

movies << {
    title: "Forest Gump",
    budget: 55,
    stars: ["Tom Hanks"]
}
movies << {
    title: "Star Wars",
    budget: 11,
    stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
    title: "Batman Begins",
    budget: 150,
    stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
    title: "Titanic",
    budget: 200,
    stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
    title: "Inception",
    budget: 160,
    stars: ["Leonardo DiCaprio", "JGL"]
}

# Create an array of movies with budgets less than 100
cheap = []
movies.each do |m|
  cost = m[:budget]
  if cost < 100
    cheap.push m[:title]
  end
end
 puts "These movies are cheap: #{cheap} "

# Create an array of movies that have Leonardo DiCaprio as a star
leo = []
movies.each do |m|
  actor = m[:stars]
    actor.each do |name|
      if
        name.include? 'Leo'
        leo.push m[:title]
      end

    end
end
puts "These movies feature Leo: #{leo}"
