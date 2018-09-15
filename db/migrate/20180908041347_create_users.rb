class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :birth_month
      t.integer :birth_day
      t.string :email

      t.timestamps
    end
  end
end
