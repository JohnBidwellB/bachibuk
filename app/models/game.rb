class Game < ApplicationRecord
  validates :status, presence: true
  validates :num_round, presence: true

  has_many :categories
end
