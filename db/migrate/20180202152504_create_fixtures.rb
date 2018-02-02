class CreateFixtures < ActiveRecord::Migration[5.1]
  def change
    create_table :fixtures do |t|
      t.integer :team_id
      t.string :away_team
      t.string :stadium
      t.time :time
      t.date :date

      t.timestamps
    end
  end
end
