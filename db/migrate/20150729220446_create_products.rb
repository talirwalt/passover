class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.text :product_description
      t.decimal :price
      t.binary :is_gebrochts
      t.string :image_src
      t.references :course, index: true
      t.references :line_item, index: true

      t.timestamps
    end
  end
end
