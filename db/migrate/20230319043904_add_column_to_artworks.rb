class AddColumnToArtworks < ActiveRecord::Migration[7.0]
  def change
    add_column :artworks, :title, :string, null: false
  end
end
