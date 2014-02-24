class AddNameToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :name, :text
  end
end
