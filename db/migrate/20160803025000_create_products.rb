class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.decimal :price
      t.text :description
      t.integer :quantity
      t.integer :rating

      t.timestamps
    end
  end
end
