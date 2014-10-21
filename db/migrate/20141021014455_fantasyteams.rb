class Fantasyteams < ActiveRecord::Migration
  def change
    create_table :fantasy_teams do |t|
      t.string :name
      t.integer :user_id
    end
  end
end
