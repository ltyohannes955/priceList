class MasterPriceSerializer < ActiveModel::Serializer
  attributes :id, :old_pprice, :new_pprice, :old_sprice, :new_sprice, :pp_valid_from, :pp_valid_to, :sp_valid_from, :sp_valid_to, :primary
end
