class Power < ApplicationRecord
    has_many :hero_powers
    has_many :heroes, through: :hero_powers

    validates :description, presence: true, length: { minimum: 20 }
    validates :strength, inclusion: { in: ['Strong', 'Weak', 'Average'] }
    validates :name, presence: true
end
