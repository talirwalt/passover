class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :order, index: true
      t.integer :quantity
      t.decimal :line_item_total

      t.timestamps
    end
  end
end
