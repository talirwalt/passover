class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :password
      t.string :password_confirmation
      t.string :f_name
      t.string :l_name
      t.string :email

      t.timestamps
    end
  end
end
