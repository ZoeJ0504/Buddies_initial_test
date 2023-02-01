class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :comment
      t.integer :petsitter_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
