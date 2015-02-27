# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150227184209) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "zines", force: :cascade do |t|
    t.string  "title"
    t.string  "issue"
    t.string  "author"
    t.string  "editor"
    t.string  "contributor"
    t.string  "genre"
    t.string  "subject"
    t.string  "month"
    t.integer "year"
    t.string  "location_of_publication"
    t.text    "content_description"
    t.string  "publisher"
    t.string  "distro"
    t.text    "physical_description"
    t.string  "language"
    t.text    "notes"
    t.text    "see_also"
    t.string  "freedoms_and_restrictions"
    t.string  "archival_location"
    t.string  "distributor"
    t.string  "digital_reference"
  end

end
