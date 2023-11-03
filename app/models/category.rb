class Category < ApplicationRecord
  belongs_to :game
  validates :name, presence: true

  has_many :answers
end
