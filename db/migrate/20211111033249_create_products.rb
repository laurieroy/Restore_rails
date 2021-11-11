class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.text :description
      t.integer :price, null: false
      t.integer :quantity_in_stock
      t.string :brand
      t.string :type
      t.string :picture_url

      t.timestamps
    end
  end
end
