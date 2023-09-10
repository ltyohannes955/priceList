class CreateMasterPrices < ActiveRecord::Migration[7.0]
  def change
    create_table :master_prices do |t|
      t.integer :old_pprice, null: false
      t.integer :new_pprice, null: false
      t.integer :old_sprice, null: false
      t.integer :new_sprice, null: false
      t.date :pp_valid_from, null: false
      t.date :pp_valid_to, null: false
      t.date :sp_valid_from, null: false
      t.date :sp_valid_to, null: false
      t.boolean :primary, null: false

      t.timestamps
    end
  end
end
