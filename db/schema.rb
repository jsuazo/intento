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

ActiveRecord::Schema.define(version: 20150324211917) do

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "levels", force: :cascade do |t|
    t.string   "name"
    t.integer  "course_id"
    t.integer  "course_id2"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "registrations", force: :cascade do |t|
    t.integer  "level_id"
    t.integer  "student_id"
    t.string   "estado"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "estado_civil"
    t.date     "fecha_nacimiento"
    t.integer  "edad"
    t.string   "genero"
    t.text     "direccion"
    t.text     "telefono"
    t.boolean  "primaria"
    t.boolean  "secundaria"
    t.boolean  "superior"
    t.integer  "finalizacion_estudios"
    t.string   "condicion"
    t.boolean  "bautizo_agua"
    t.boolean  "bautizo_espiritu"
    t.boolean  "retiro"
    t.string   "tiempo_iglesia"
    t.string   "lider_celula"
    t.string   "tiempo_celula"
    t.string   "ministerio"
    t.string   "Tiempo_ministerio"
    t.string   "ocupacion_laboral"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
