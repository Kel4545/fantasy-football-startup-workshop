class Players < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :team_id
      t. boolean :injured
    end
  end
end
