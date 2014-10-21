class FantasyTeam < ActiveRecord::Base
  belongs_to :user
  has_many :players
end