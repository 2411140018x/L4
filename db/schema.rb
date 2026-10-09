# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:setup` will load
# the schema into the database first, then running all pending migrations.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.1].define(version: 2026_10_09_000000) do
  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "pass"
    t.string "uid"
    t.datetime "updated_at", null: false
  end
end
