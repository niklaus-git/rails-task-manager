class Task < ApplicationRecord
  validates :address, presence: true
end
