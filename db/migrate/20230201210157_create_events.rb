class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.datetime :date
      t.integer :owner_id
      t.integer :petsitter_id

      t.timestamps
    end
  end
end
