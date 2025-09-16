FactoryBot.define do
  factory :ai_agent_assistant, class: 'AI-Agent::Assistant' do
    sequence(:name) { |n| "Assistant #{n}" }
    description { 'Test description' }
    association :account
  end
end
