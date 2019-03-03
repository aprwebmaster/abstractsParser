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

ActiveRecord::Schema.define(version: 20190301193044) do

  create_table "athertons", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "belmonts", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "brisbanes", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "burlingames", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "coastsides", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "colmas", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "daly_cities", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "east_palo_altos", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "foster_cities", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hillsboroughs", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menloparks", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "millbraes", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pacificas", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "portola_valleys", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "redwood_cities", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "san_brunos", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "san_carlos", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "san_mateos", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "south_san_franciscos", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "unincorporateds", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "woodsides", force: :cascade do |t|
    t.string "apn"
    t.string "address"
    t.string "grantor"
    t.string "grantee"
    t.string "transtax"
    t.boolean "norecordings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
