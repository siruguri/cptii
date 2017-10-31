FactoryBot.define do
  factory :chat_record do
    association :sender, factory: :user
    association :receiver, factory: :user
  end
end
