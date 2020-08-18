class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :species
      t.string :address
      t.text :description

      t.timestamps
    end
  end
end
