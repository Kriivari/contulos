class CreateResults < ActiveRecord::Migration[5.1]
  def change
    create_table :results do |t|
      t.string :name
      t.integer :place
      t.string :description
      t.timestamps
    end

    add_reference :results, :tournament, foreign_key: true
  end
end
