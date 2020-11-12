class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :taxi_id
      t.string :ride_id  

      t.timestamps null: false
    end
  end
end
