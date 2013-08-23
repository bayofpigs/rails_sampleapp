FactoryGirl.define do
  factory :user do
    name      "Michael Zhang"
    email     "mzhang6@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
