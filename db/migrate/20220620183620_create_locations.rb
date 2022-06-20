class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :country
      t.string :city
      t.string :location_code
      t.string :salary_band
      t.string :equity_band

      t.timestamps
    end
  end
end
