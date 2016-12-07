FactoryGirl.define do
  factory :post do |f|
    f.subject Faker::StarWars.quote
    f.content Faker::Lorem.paragraph
  end
end