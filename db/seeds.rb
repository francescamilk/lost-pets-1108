puts "Clearing the db..."
Pet.destroy_all

puts "Creating pets..."
Pet.create!(
    location: 'Amsterdam',
    species: 'Dog',
    breed: 'Husky'
)

Pet.create!(
    location: 'Amsterdam',
    species: 'Cat',
    breed: 'Russian Blue'
)

Pet.create!(
    location: 'Amsterdam',
    species: 'Cat',
    breed: 'European Striped'
)
