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

ActiveRecord::Schema.define(version: 20170801233306) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "account_inbox_messages", force: :cascade do |t|
    t.integer  "message_attachment_id"
    t.string   "message_attachment_type"
    t.integer  "user_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "admins", force: :cascade do |t|
    t.string   "email"
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.index ["email"], name: "index_admins_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree
  end

  create_table "categorizations", force: :cascade do |t|
    t.integer  "taxonomy_node_id"
    t.integer  "program_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "chat_records", force: :cascade do |t|
    t.integer  "sender_id"
    t.integer  "receiver_id"
    t.datetime "written_time"
    t.datetime "sent_time"
    t.text     "message"
    t.string   "token"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "content_resources", force: :cascade do |t|
    t.string   "resource_type"
    t.string   "title"
    t.text     "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "school_id"
  end

  create_table "counselor_assignments", force: :cascade do |t|
    t.integer  "school_id"
    t.integer  "counselor_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "debug_logs", force: :cascade do |t|
    t.string   "log_message"
    t.string   "log_level"
    t.string   "log_source"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "entry_likes", force: :cascade do |t|
    t.integer  "liked_by_id"
    t.integer  "like_target_id"
    t.string   "like_target_type"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "friendships", force: :cascade do |t|
    t.integer  "first_friend_id"
    t.integer  "second_friend_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "milestone_listings", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "due_in"
    t.jsonb    "assigned_students_list", default: {}
    t.jsonb    "reminder_styles",        default: {}
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "assigned_to_id"
    t.integer  "owner_id"
  end

  create_table "organizations", force: :cascade do |t|
    t.jsonb    "contact_details"
    t.text     "cost"
    t.text     "about"
    t.string   "title"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "portfolio_categories", force: :cascade do |t|
    t.string   "category_name"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "profile_entries", force: :cascade do |t|
    t.jsonb    "entry_details", default: {}
    t.integer  "profile_id"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "entry_key"
  end

  create_table "profiles", force: :cascade do |t|
    t.string   "profile_type"
    t.integer  "user_id"
    t.jsonb    "contact_details",          default: {}
    t.datetime "created_at",                            null: false
    t.datetime "updated_at",                            null: false
    t.string   "profile_pic_file_name"
    t.string   "profile_pic_content_type"
    t.integer  "profile_pic_file_size"
    t.datetime "profile_pic_updated_at"
    t.string   "token"
    t.boolean  "published"
  end

  create_table "program_suggestions", force: :cascade do |t|
    t.integer  "program_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "programs", force: :cascade do |t|
    t.jsonb    "program_details"
    t.text     "description"
    t.string   "title"
    t.string   "address"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "organization_id"
    t.float    "lat"
    t.float    "lon"
    t.boolean  "is_official"
  end

  create_table "resource_bookmarks", force: :cascade do |t|
    t.integer  "resource_id"
    t.string   "resource_type"
    t.integer  "user_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "taxonomy_nodes", force: :cascade do |t|
    t.string   "node_name"
    t.integer  "parent_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "image_key"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "slug"
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
