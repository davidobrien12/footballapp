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

ActiveRecord::Schema.define(version: 20180202152755) do

  create_table "fixtures", force: :cascade do |t|
    t.integer "team_id"
    t.string "away_team"
    t.string "stadium"
    t.time "time"
    t.date "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "team_Name"
    t.string "crest"
    t.string "league"
    t.string "city"
    t.string "stadium"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tickets", force: :cascade do |t|
    t.integer "fixture_id"
    t.string "seat_type"
    t.float "price"
    t.integer "no_of_tickets"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_name"
    t.string "password"
    t.date "dob"
    t.string "email"
    t.string "billing_details"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
