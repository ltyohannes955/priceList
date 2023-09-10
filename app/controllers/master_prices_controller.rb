class MasterPricesController < ApplicationController
    include Common

    private

    def model_params
        params.require(:payload).permit(:old_pprice, :new_pprice, :old_sprice, :new_sprice, :pp_valid_from, :pp_valid_to, :sp_valid_from, :sp_valid_to, :primary)
    end
end
