FactoryGirl.define do
  factory :post do |f|
    f.subject Faker::StarWars.quote
  end
end