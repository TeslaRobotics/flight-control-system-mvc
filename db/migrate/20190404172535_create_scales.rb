class CreateScales < ActiveRecord::Migration[5.2]
  def change
    create_table :scales do |t|
      t.references :airport, foreign_key: true
      t.references :program, foreign_key: true
      t.integer :state
      t.integer :order

      t.timestamps
    end
  end
end
