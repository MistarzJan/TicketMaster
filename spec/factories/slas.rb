# frozen_string_literal: true

FactoryBot.define do
  factory :sla do
    sequence(:sla_type) { |n| "sla-type#{n}" }
    sla_time { Faker::Date.between(20.days.ago, Date.current) }
  end
end