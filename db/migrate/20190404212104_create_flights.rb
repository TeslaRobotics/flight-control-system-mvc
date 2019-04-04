class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.references :program, foreign_key: true
      t.date :date
      t.integer :spaces

      t.timestamps
    end
  end
end
