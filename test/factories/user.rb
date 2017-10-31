FactoryBot.define do
  factory :user do
    sequence :email do |n|
      "email#{n}@emails.com"
    end
    password 'longpassword'
  end
end
