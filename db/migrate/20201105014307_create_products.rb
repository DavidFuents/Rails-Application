class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :stock
      t.integer :collection_id 
      t.integer :category_id

      t.timestamps
    end
  end
end
