class Week < ActiveRecord::Base
  belongs_to :team
  has_many :weekly_stats
end