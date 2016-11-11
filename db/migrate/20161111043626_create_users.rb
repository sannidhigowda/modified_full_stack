class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.integer :phone_number
      t.string :email
      t.string :password_digest
      t.string :password_confirmation

      t.timestamps null: false
    end
  end
end