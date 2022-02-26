class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :start_date
      t.string :end_date
      t.integer :location_id
      t.integer :user_id

      t.timestamps
    end
  end
end