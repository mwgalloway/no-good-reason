FactoryGirl.define do
  factory :post do |f|
    f.subject Faker::StarWars.quote
    f.content Faker::Lorem.paragraph
    f.association :author, factory: :user
  end
end