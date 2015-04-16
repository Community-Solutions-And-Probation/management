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

ActiveRecord::Schema.define(version: 20150416011948) do

  create_table "clients", force: true do |t|
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "last_name"
    t.string   "suffix_name"
    t.date     "date_of_birth"
    t.integer  "age"
    t.string   "ssn"
    t.boolean  "adult"
    t.string   "gender"
    t.string   "county"
    t.boolean  "citizen"
    t.string   "marital_status"
    t.integer  "supervision_level_id"
    t.integer  "risk_level_id"
    t.string   "sid_number"
    t.string   "fbi_number"
    t.string   "oid_number"
    t.string   "afis_number"
    t.string   "ins_number"
    t.string   "email_address"
    t.integer  "dna_status_id"
    t.date     "dna_effective_date"
    t.boolean  "supervision_sheet"
    t.boolean  "client_label"
    t.string   "drivers_license_number"
    t.integer  "drivers_license_state_id"
    t.string   "supervising_location"
    t.string   "supervising_county"
    t.integer  "client_status_id"
    t.date     "effective_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
