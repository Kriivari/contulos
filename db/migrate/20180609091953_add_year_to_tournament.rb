class AddYearToTournament < ActiveRecord::Migration[5.1]
  def change
    add_column :tournaments, :year, :integer
  end
end
