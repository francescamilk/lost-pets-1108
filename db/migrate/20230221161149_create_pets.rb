class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :location

      t.timestamps
    end
  end
end
