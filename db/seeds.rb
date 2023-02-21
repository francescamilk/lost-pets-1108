puts "Clearing the db..."
Pet.destroy_all

puts "Creating pets..."
Pet.create!(
    location: 'Amsterdam',
    species: 'dog'
)

Pet.create!(
    location: 'Amsterdam',
    species: 'cat'
)

Pet.create!(
    location: 'Amsterdam',
    species: 'cat'
)
