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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2019_08_03_035105) do
=======
ActiveRecord::Schema.define(version: 2019_08_03_025156) do
>>>>>>> e99218910c8f6a2856ef7b9f758b60313e3cfa2a

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "description"
<<<<<<< HEAD
    t.datetime "created_at"
    t.datetime "updated_at"
=======
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
>>>>>>> e99218910c8f6a2856ef7b9f758b60313e3cfa2a
  end

end
