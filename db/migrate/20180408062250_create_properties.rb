class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.text     "description"
      t.float    "value"
      t.string   "address_name"
      t.string   "address_number"
      t.string   "address_complement"
      t.text     "address_reference"
      t.string   "postal_code"
      t.integer  "district_id"
      t.integer  "privative_area"
      t.integer  "constructed_area"
      t.integer  "total_area"
      t.integer  "terrain_area"
      t.float    "sell_price"
      t.float    "client_price"
      t.integer  "bedrooms"
      t.integer  "bathrooms"
      t.integer  "suits"
      t.integer  "construction_year"
      t.integer  "garages"
      t.boolean  "furnished"
      t.string   "property_type"
      t.string   "business_type"
      t.boolean  "on_tablet"
      t.boolean  "on_website"

      t.timestamps
    end
  end
end
