# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do |x|
    Serie.create(name: "Serie n° #{x}", synopsis: "Synopsis n° #{x}", director: "Director n° #{x}")
end

5.times do |x|
    Movie.create(name: "Movie n° #{x}", synopsis: "Synopsis n° #{x}", director: "Director n° #{x}")
end
5.times do |x|
    Documentaryfilm.create(name: "Documentary n° #{x}", synopsis: "Synopsis n° #{x}", director: "Director n° #{x}")
end
