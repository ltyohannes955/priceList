require 'rails_helper'

RSpec.describe "MasterPrices", type: :request do
  include_examples("request_shared_spec", "master_prices", 10)


  let(:valid_attributes) do
    {
      old_pprice: Faker::Number.number(digits: 4),
      new_pprice: Faker::Number.number(digits: 4),
      old_sprice: Faker::Number.number(digits: 4),
      new_sprice: Faker::Number.number(digits: 4),
      pp_valid_from: Faker::Date.backward(days: 14),
      pp_valid_to: Faker::Date.backward(days: 14),
      sp_valid_from: Faker::Date.backward(days: 14),
      sp_valid_to: Faker::Date.backward(days: 14),
      primary: true
    }
  end

  let(:invalid_attributes) do
    {
      old_pprice: nil,
      new_pprice: nil,
      old_sprice: nil,
      new_sprice: nil,
      pp_valid_from: Faker::Date.backward(days: 14),
      pp_valid_to: Faker::Date.backward(days: 14),
      sp_valid_from: Faker::Date.backward(days: 14),
      sp_valid_to: Faker::Date.backward(days: 14),
      primary: true
    }
  end

  let(:new_attributes) do
    {
      pp_valid_from: Faker::Date.backward(days: 14)
    }
  end

end
