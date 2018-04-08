# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_04_08_062250) do

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.boolean "capital"
    t.integer "state_id"
  end

  create_table "districts", force: :cascade do |t|
    t.string "name"
    t.integer "city_id"
  end

  create_table "properties", force: :cascade do |t|
    t.text "description"
    t.float "value"
    t.string "address_name"
    t.string "address_number"
    t.string "address_complement"
    t.text "address_reference"
    t.string "postal_code"
    t.integer "district_id"
    t.integer "privative_area"
    t.integer "constructed_area"
    t.integer "total_area"
    t.integer "terrain_area"
    t.float "sell_price"
    t.float "client_price"
    t.integer "bedrooms"
    t.integer "bathrooms"
    t.integer "suits"
    t.integer "construction_year"
    t.integer "garages"
    t.boolean "furnished"
    t.string "property_type"
    t.string "business_type"
    t.boolean "on_tablet"
    t.boolean "on_website"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "regions", force: :cascade do |t|
    t.string "name"
  end

  create_table "states", force: :cascade do |t|
    t.string "name"
    t.string "acronym"
    t.integer "region_id"
  end

end
