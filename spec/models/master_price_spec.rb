require 'rails_helper'

RSpec.describe MasterPrice, type: :model do

  attributes = [
    {old_pprice: :presence},
    {new_pprice: :presence},
    {old_sprice: :presence},
    {new_sprice: :presence},
    {pp_valid_from: :presence},
    {pp_valid_to: :presence},
    {sp_valid_from: :presence},
    {sp_valid_to: :presence},
    {primary: :presence}
  ]
  include_examples("model_shared_spec", :master_price, attributes)



  # it 'has a valid factory' do
  #   expect(build(:master_price)).to be_valid
  # end

  # it {is_expected.to validate_presence_of(:old_pprice)}
  # it {is_expected.to validate_presence_of(:new_pprice)}
  # it {is_expected.to validate_presence_of(:old_sprice)}
  # it {is_expected.to validate_presence_of(:new_sprice)}
  # it {is_expected.to validate_presence_of(:pp_valid_from)}
  # it {is_expected.to validate_presence_of(:pp_valid_to)}
  # it {is_expected.to validate_presence_of(:sp_valid_from)}
  # it {is_expected.to validate_presence_of(:sp_valid_to)}
  # it {is_expected.to validate_presence_of(:primary)}


end
