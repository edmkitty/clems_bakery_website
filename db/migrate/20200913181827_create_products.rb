class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.float :price
      t.string :category
      t.boolean :on_sale
      t.float :sale_modifier
      t.text :description

      t.timestamps
    end
  end
end
