class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :password
      t.date :dob
      t.string :email
      t.string :billing_details

      t.timestamps
    end
  end
end
