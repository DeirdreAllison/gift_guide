class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :url
      t.integer :price

      t.timestamps
    end
  end
end
