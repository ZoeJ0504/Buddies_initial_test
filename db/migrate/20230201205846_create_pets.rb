class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :image
      t.string :type
      t.string :breed
      t.integer :owner_id
      t.datetime :birthdate

      t.timestamps
    end
  end
end
