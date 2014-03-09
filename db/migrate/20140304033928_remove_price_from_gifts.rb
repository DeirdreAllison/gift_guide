class RemovePriceFromGifts < ActiveRecord::Migration
  def change
    remove_column :gifts, :price, :integer
  end
end
