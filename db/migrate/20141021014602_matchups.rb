class Matchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.integer :week_id
      t.integer :team_id
      t.integer :other_team_id
    end
  end
end
