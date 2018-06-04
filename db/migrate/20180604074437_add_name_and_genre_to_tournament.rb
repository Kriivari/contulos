class AddNameAndGenreToTournament < ActiveRecord::Migration[5.1]
  def change
    add_column :tournaments, :name, :string
    add_column :tournaments, :genre, :string
  end
end
