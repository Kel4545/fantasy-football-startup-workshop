class Team < ActiveRecord::Base
  has_many :weeks
  has_many :players
end