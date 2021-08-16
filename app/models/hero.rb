class Hero < ApplicationRecord
  validates :name, presence: true

  scope :sorted_by_name, -> { order(:name) }
  # scope :sorted_by_name, -> { order(name: :desc) }
end
