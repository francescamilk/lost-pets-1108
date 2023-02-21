class Pet < ApplicationRecord
    SPECIES = ['cat', 'dog', 'rabbit']

    validates :location, presence: true
    validates :species, presence: true, inclusion: { in: Pet::SPECIES }
end
