class CreateAirports < ActiveRecord::Migration[5.2]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :city
      t.name :country

      t.timestamps
    end
  end
end
