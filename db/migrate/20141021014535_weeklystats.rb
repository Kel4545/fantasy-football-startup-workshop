class Weeklystats < ActiveRecord::Migration
  def change
    create_table :weekly_stats do |t|
      t.integer :week_id
      t.integer :player_id
      t.integer :points
      t.integer :yards
      t.integer :touchdowns
    end
  end
end
