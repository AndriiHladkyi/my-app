class Department < ApplicationRecord
  has_many :records

  validates :name, presence: true
end
