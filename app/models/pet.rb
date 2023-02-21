class Pet < ApplicationRecord
    SPECIES = ['cat', 'dog', 'rabbit']

    validates :location, presence: true
    validates :species, presence: true, inclusion: { in: Pet::SPECIES }

    def found_when
        self.created_at.strftime('%A, %b %d')
    end
end
