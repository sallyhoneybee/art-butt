class CreateArtworks < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.string :painting
      t.integer :reputation
      t.integer :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
