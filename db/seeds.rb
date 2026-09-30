require 'faker'

Restaurant.destroy_all

10.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    category: Restaurant::CATEGORIES[rand(0..4)],
    phone_number: Faker::PhoneNumber.phone_number
  )
end
