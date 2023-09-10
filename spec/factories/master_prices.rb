FactoryBot.define do
  factory :master_price do
    old_pprice { Faker::Number.number(digits: 4) }
    new_pprice { Faker::Number.number(digits: 4) }
    old_sprice { Faker::Number.number(digits: 4) }
    new_sprice { Faker::Number.number(digits: 4) }
    pp_valid_from { Faker::Date.backward(days: 14) }
    pp_valid_to { Faker::Date.backward(days: 14) }
    sp_valid_from { Faker::Date.backward(days: 14) }
    sp_valid_to { Faker::Date.backward(days: 14) }
    primary { true }
  end
end
