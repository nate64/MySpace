100.times do
    Enduser.create(
      name: Faker::StarWars.character,
      saying: Faker::StarWars.quote,
      avatar: Faker::Avatar.image('robo', '100x400', 'png', 'set4'),
    )
end

puts "db seeded"