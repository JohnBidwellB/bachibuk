class Game < ApplicationRecord
  validates :status, default: false
  validates :num_round, default: 2
end
