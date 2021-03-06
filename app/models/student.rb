class Student < ApplicationRecord
  has_many :ducks

  validates :name, presence: true
  validates :mod, inclusion: { in: [1, 2, 3, 4, 5], message: "must be between 1 and 5" }

end
