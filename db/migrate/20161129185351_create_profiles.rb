class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :company_name
      t.string :domestic_flight
      t.string :time_travel
      t.string :beatles_or_stones
      t.string :color
      t.string :born_in_us
      t.string :time_in_event_industry
      t.boolean :previously_queried 

      t.timestamps
    end
  end
end
