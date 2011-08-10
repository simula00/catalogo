class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :nampeproduct
      t.integer :category_id
      t.text :ingredients
      t.text :expiration
      t.text :conservation
      t.text :preparation
      t.text :mreinfo

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
