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

ActiveRecord::Schema.define(version: 20140608230448) do

  create_table "connectors", force: true do |t|
    t.string  "expression_id"
    t.integer "timer_id"
    t.string  "music"
  end

  create_table "feelings", force: true do |t|
    t.string "expression"
    t.string "emoticon"
  end

  create_table "timers", force: true do |t|
    t.integer "length"
    t.string  "video"
  end

  create_table "users", force: true do |t|
    t.string "username"
    t.string "password"
    t.string "name"
  end

end
