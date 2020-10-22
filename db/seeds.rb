require 'faker'

10.times do |index|
    Dog.create(
        first_name: Faker::Name.first_name,
         
    )
   
end
puts "10 dog créés"

10.times do |index|
    Dogsitter.create(
        first_name: Faker::Name.first_name,
         
    )
   
end
puts "10 dogsitter créés"
