class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :fixture_id
      t.string :seat_type
      t.float :price
      t.integer :no_of_tickets

      t.timestamps
    end
  end
end
