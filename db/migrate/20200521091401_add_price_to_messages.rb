class AddPriceToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :price, :string
  end
end
