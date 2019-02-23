FactoryBot.define do
  factory :lawyer do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    association :region
  end
end