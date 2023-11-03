class Round < ApplicationRecord
  belongs_to :game
  validates :letter, presence: true
end
