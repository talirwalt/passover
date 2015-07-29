class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user, index: true
      t.decimal :sub_total
      t.decimal :tax
      t.decimal :total

      t.timestamps
    end
  end
end
