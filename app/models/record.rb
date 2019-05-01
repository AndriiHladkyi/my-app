class Record < ApplicationRecord
  belongs_to :department

  validates :name, presence: true

  def self.search(name)
    if name
      select { |r| r.name.start_with?(name) }
    else
      all
    end
  end
end
