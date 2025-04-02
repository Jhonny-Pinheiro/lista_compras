class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.float :quantity
      t.float :price
      t.string :brand

      t.timestamps
    end
  end
end
