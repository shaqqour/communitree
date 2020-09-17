class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :zip_code
      t.string :city
      t.string :state
      t.string :country
      t.string :latitude
      t.string :longitude

      t.timestamps
    end
  end
end
