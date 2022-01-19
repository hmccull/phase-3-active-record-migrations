class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    # method, table, column name, data type
    add_column :artists, :favorite_flower, :string
  end
end
