# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :link do
    student_id 1
    employer_id 1
    url "MyString"
    image "MyString"
    video "MyString"
  end
end
