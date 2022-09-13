class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.integer :depature_airpot_id
      t.integer :arrival_airport_id
      t.datetime :travel_date
      t.integer :duraton

      t.timestamps
    end
  end
end
