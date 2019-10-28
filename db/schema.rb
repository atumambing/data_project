# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_23_221541) do

  create_table "authors", force: :cascade do |t|
    t.integer "author_id"
    t.string "author_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "books", force: :cascade do |t|
    t.integer "book_id"
    t.string "title"
    t.integer "author_id", null: false
    t.integer "publisher_id", null: false
    t.integer "category_id", null: false
    t.integer "superhero_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["author_id"], name: "index_books_on_author_id"
    t.index ["category_id"], name: "index_books_on_category_id"
    t.index ["publisher_id"], name: "index_books_on_publisher_id"
    t.index ["superhero_id"], name: "index_books_on_superhero_id"
  end

  create_table "categories", force: :cascade do |t|
    t.integer "category_id"
    t.string "category_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "publishers", force: :cascade do |t|
    t.integer "publisher_id"
    t.string "publisher_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "superheros", force: :cascade do |t|
    t.integer "superhero_id"
    t.string "superhero_name"
    t.integer "superpower_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["superpower_id"], name: "index_superheros_on_superpower_id"
  end

  create_table "superpowers", force: :cascade do |t|
    t.integer "superpower_id"
    t.string "superpower_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "books", "authors"
  add_foreign_key "books", "categories"
  add_foreign_key "books", "publishers"
  add_foreign_key "books", "superheros"
  add_foreign_key "superheros", "superpowers"
end
