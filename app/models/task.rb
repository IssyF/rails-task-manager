class Task < ApplicationRecord
  validates :name, presence: true
  validates :title, presence: true
  # validates :completed, presence: true
end
