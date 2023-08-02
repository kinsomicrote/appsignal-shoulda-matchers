FactoryBot.define do
  factory :book do
    title { "MyString" }
    description { "MyText" }
    publication_year { 1 }
    association :author, factory: :author
  end
end
