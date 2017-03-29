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

ActiveRecord::Schema.define(version: 20170327044655) do

  create_table "chi_tiet_nhap_xuats", force: :cascade do |t|
    t.string   "matb"
    t.string   "maphieu"
    t.string   "nameofdevice"
    t.string   "macode"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "export_bill_details", force: :cascade do |t|
    t.string   "qrcode"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "export_bill_id"
    t.index ["export_bill_id"], name: "index_export_bill_details_on_export_bill_id"
  end

  create_table "export_bills", force: :cascade do |t|
    t.datetime "date_of_export"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.integer  "staff_id"
    t.index ["staff_id"], name: "index_export_bills_on_staff_id"
  end

  create_table "import_bills", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "input_output_details", force: :cascade do |t|
    t.string   "code_of_device"
    t.string   "code_of_bill"
    t.string   "name"
    t.string   "unit"
    t.integer  "amount"
    t.string   "time_of_warranty"
    t.string   "producer"
    t.text     "description"
    t.string   "qrcode"
    t.text     "note"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "export_bill_id"
    t.string   "country"
    t.datetime "date_of_produce"
    t.text     "digital"
    t.index ["export_bill_id"], name: "index_input_output_details_on_export_bill_id"
  end

  create_table "inventories", force: :cascade do |t|
    t.datetime "date_of_inventory"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "lab_room_id"
    t.index ["lab_room_id"], name: "index_inventories_on_lab_room_id"
  end

  create_table "lab_rooms", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "staffs", force: :cascade do |t|
    t.string   "name"
    t.string   "gender"
    t.string   "address"
    t.string   "telephone"
    t.string   "email"
    t.string   "position"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "lab_room_id"
    t.index ["lab_room_id"], name: "index_staffs_on_lab_room_id"
  end

end
