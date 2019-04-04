class CreatePlanes < ActiveRecord::Migration[5.2]
  def change
    create_table :planes do |t|
      t.string :model
      t.integer :capacity
      t.string :airline
      t.references :flight, foreign_key: true

      t.timestamps
    end
  end
end
