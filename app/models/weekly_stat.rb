class WeeklyStat < ActiveRecord::Base
belongs_to :player
  belongs_to :week
end