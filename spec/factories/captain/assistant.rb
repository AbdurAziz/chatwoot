FactoryBot.define do
  factory :captain_assistant, class: 'AI-Agnet::Assistant' do
    sequence(:name) { |n| "Assistant #{n}" }
    description { 'Test description' }
    association :account
  end
end
