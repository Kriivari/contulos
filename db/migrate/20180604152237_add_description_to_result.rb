class AddDescriptionToResult < ActiveRecord::Migration[5.1]
  def change
    add_column :results, :placedescription, :string
  end
end
