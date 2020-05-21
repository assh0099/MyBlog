class RemovePriceFromMessages < ActiveRecord::Migration[5.0]
  def change
    remove_column :messages, :price, :string
  end
end
