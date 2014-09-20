# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :depressed do
    first_name "MyString"
    last_name "MyString"
    age 1
    relation "MyString"
    interests "MyString"
  end
end
