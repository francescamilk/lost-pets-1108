class Pet < ApplicationRecord
    SPECIES = ['Cat', 'Dog', 'Rabbit']

    validates :location, :species, :breed, presence: true
    validates :species, inclusion: { in: Pet::SPECIES }

    before_validation :capitalize_fields

    def capitalize_fields
        self.location.capitalize
        self.species.capitalize
        self.breed.capitalize
    end

    def found_when
        self.created_at.strftime('%A, %b %d')
    end
end
