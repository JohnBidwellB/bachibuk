class Round < ApplicationRecord
  belongs_to :game
  has_many :answers
  validates :letter, presence: true
end
