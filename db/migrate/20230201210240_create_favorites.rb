class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.integer :owner_id
      t.integer :petsitter_id

      t.timestamps
    end
  end
end
