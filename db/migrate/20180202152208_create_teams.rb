class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :team_Name
      t.string :crest
      t.string :league
      t.string :city
      t.string :stadium

      t.timestamps
    end
  end
end
