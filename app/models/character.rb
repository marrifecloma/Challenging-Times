class Character < ApplicationRecord
  validates :name, :quote, presence: true
end
