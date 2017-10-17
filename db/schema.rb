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

ActiveRecord::Schema.define(version: 20171017143632) do

  create_table "item_details", force: :cascade do |t|
    t.string "metal_type"
    t.float "ring_size"
    t.string "hallmarks"
    t.float "total_weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "barcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "item_details_id"
    t.string "category"
    t.string "ringdesigner"
    t.string "ringhallmarks"
    t.string "ringstyle"
    t.text "ringmetaltype"
    t.text "ringothermetal"
    t.float "ringtotalweighttype"
    t.float "length"
    t.float "ringsize"
    t.text "braceletclosure"
    t.text "ringweighttype"
    t.text "broochclosure"
    t.text "earringclosure"
    t.text "pinclosure"
    t.text "pendantclosure"
    t.text "necklaceclosure"
    t.text "closure"
    t.string "braceletdesigner"
    t.string "braceletmetaltype"
    t.string "braceletothermetal"
    t.float "braceletlength"
    t.string "bracelethallmarks"
    t.string "braceletstyle"
    t.float "bracelettotalweight"
    t.text "braceletweighttype"
    t.string "broochdesigner"
    t.string "broochmetaltype"
    t.string "broochothermetal"
    t.string "broochhallmarks"
    t.string "broochstyle"
    t.float "broochtotalweight"
    t.text "broochweighttype"
    t.string "cufflinkmetaltype"
    t.string "cufflinkothermetal"
    t.string "cufflinkhallmarks"
    t.string "cufflinkstyle"
    t.float "cufflinktotalweight"
    t.text "cufflinkweighttype"
    t.string "earringdesigner"
    t.string "earringmetaltype"
    t.string "earringothermetal"
    t.string "earringhallmarks"
    t.string "earringstyle"
    t.float "earringtotalweight"
    t.text "earringweighttype"
    t.string "necklacedesigner"
    t.string "necklacemetaltype"
    t.string "necklaceothermetal"
    t.float "necklacelength"
    t.string "necklacehallmarks"
    t.string "necklacestyle"
    t.float "necklacetotalweight"
    t.text "necklaceweighttype"
    t.string "pendantdesigner"
    t.string "pendantmetaltype"
    t.string "pendantothermetal"
    t.float "pendantnecklacelength"
    t.text "pendantnecklaceclosuretype"
    t.string "pendanthallmarks"
    t.string "pendantstyle"
    t.float "pendanttotalweight"
    t.text "pendantweighttype"
    t.string "pinmetaltype"
    t.string "pinothermetal"
    t.string "pinhallmarks"
    t.string "pinstyle"
    t.float "pintotalweight"
    t.text "pinweighttype"
    t.string "watchmaker"
    t.string "watchdialmarks"
    t.string "watchbezelmetal"
    t.string "watchcasebackmetal"
    t.text "watchmovement"
    t.string "watchmarksback"
    t.string "watchmarksinside"
    t.float "braceletcstonecount"
    t.text "braceletcstonetype"
    t.text "braceletcstoneshape"
    t.float "braceletcstonedimensionw"
    t.float "braceletcstonedimensionl"
    t.float "braceletsstonecount"
    t.text "braceletsstonetype"
    t.text "braceletsstoneshape"
    t.float "braceletsstonedimensionw"
    t.float "braceletsstonedimensionl"
    t.text "braceletcstonecolorgrade"
    t.text "braceletcstoneclaritygrade"
    t.float "braceletcstonecaratweight"
    t.text "braceletsstonecolorgrade"
    t.text "braceletsstoneclaritygrade"
    t.float "braceletsstonecaratweight"
    t.float "broochcstonecount"
    t.text "broochcstonetype"
    t.text "broochcstoneshape"
    t.float "broochcstonedimensionw"
    t.float "broochcstonedimensionl"
    t.text "broochcstonecolorgrade"
    t.text "broochcstoneclaritygrade"
    t.float "broochcstonecaratweight"
    t.float "broochsstonecount"
    t.text "broochsstonetype"
    t.text "broochsstoneshape"
    t.float "broochsstonedimensionw"
    t.float "broochsstonedimensionl"
    t.text "broochsstonecolorgrade"
    t.text "broochsstoneclaritygrade"
    t.float "broochsstonecaratweight"
    t.float "cufflinkcstonecount"
    t.text "cufflinkcstonetype"
    t.text "cufflinkcstoneshape"
    t.float "cufflinkcstonedimensionw"
    t.float "cufflinkcstonedimensionl"
    t.text "cufflinkcstonecolorgrade"
    t.text "cufflinkcstoneclaritygrade"
    t.float "cufflinkcstonecaratweight"
    t.float "cufflinksstonecount"
    t.text "cufflinksstonetype"
    t.text "cufflinksstoneshape"
    t.float "cufflinksstonedimensionw"
    t.float "cufflinksstonedimensionl"
    t.text "cufflinksstonecolorgrade"
    t.text "cufflinksstoneclaritygrade"
    t.float "cufflinksstonecaratweight"
    t.float "earringcstonecount"
    t.text "earringcstonetype"
    t.text "earringcstoneshape"
    t.float "earringcstonedimensionw"
    t.float "earringcstonedimensionl"
    t.text "earringcstonecolorgrade"
    t.text "earringcstoneclaritygrade"
    t.float "earringcstonecaratweight"
    t.float "earringsstonecount"
    t.text "earringsstonetype"
    t.text "earringsstoneshape"
    t.float "earringsstonedimensionw"
    t.float "earringsstonedimensionl"
    t.text "earringsstonecolorgrade"
    t.text "earringsstoneclaritygrade"
    t.float "earringsstonecaratweight"
    t.float "necklacecstonecount"
    t.text "necklacecstonetype"
    t.text "necklacecstoneshape"
    t.float "necklacecstonedimensionw"
    t.float "necklacecstonedimensionl"
    t.text "necklacecstonecolorgrade"
    t.text "necklacecstoneclaritygrade"
    t.float "necklacecstonecaratweight"
    t.float "necklacesstonecount"
    t.text "necklacesstonetype"
    t.text "necklacesstoneshape"
    t.float "necklacesstonedimensionw"
    t.float "necklacesstonedimensionl"
    t.text "necklacesstonecolorgrade"
    t.text "necklacesstoneclaritygrade"
    t.float "necklacesstonecaratweight"
    t.float "pendantcstonecount"
    t.text "pendantcstonetype"
    t.text "pendantcstoneshape"
    t.float "pendantcstonedimensionw"
    t.float "pendantcstonedimensionl"
    t.text "pendantcstonecolorgrade"
    t.text "pendantcstoneclaritygrade"
    t.float "pendantcstonecaratweight"
    t.float "pendantsstonecount"
    t.text "pendantsstonetype"
    t.text "pendantsstoneshape"
    t.float "pendantsstonedimensionw"
    t.float "pendantsstonedimensionl"
    t.text "pendantsstonecolorgrade"
    t.text "pendantsstoneclaritygrade"
    t.float "pendantsstonecaratweight"
    t.float "pincstonecount"
    t.text "pincstonetype"
    t.text "pincstoneshape"
    t.float "pincstonedimensionw"
    t.float "pincstonedimensionl"
    t.text "pincstonecolorgrade"
    t.text "pincstoneclaritygrade"
    t.float "pincstonecaratweight"
    t.float "pinsstonecount"
    t.text "pinsstonetype"
    t.text "pinsstoneshape"
    t.float "pinsstonedimensionw"
    t.float "pinsstonedimensionl"
    t.text "pinsstonecolorgrade"
    t.text "pinsstoneclaritygrade"
    t.float "pinsstonecaratweight"
    t.float "ringcstonecount"
    t.text "ringcstonetype"
    t.text "ringcstoneshape"
    t.float "ringcstonedimensionw"
    t.float "ringcstonedimensionl"
    t.text "ringcstonecolorgrade"
    t.text "ringcstoneclaritygrade"
    t.float "ringcstonecaratweight"
    t.float "ringsstonecount"
    t.text "ringsstonetype"
    t.text "ringsstoneshape"
    t.float "ringsstonedimensionw"
    t.float "ringsstonedimensionl"
    t.text "ringsstonecolorgrade"
    t.text "ringsstoneclaritygrade"
    t.float "ringsstonecaratweight"
    t.text "watchbraceletmaterial"
    t.text "watchbraceletstyle"
    t.text "watchbraceletclasp"
    t.text "watchbraceletmarks"
    t.float "watchbraceletlength"
    t.float "watchlugwidth"
    t.float "watchcasewidth"
    t.float "watchjewelcount"
    t.float "watchsize"
    t.float "otherjewelrystonecount"
    t.text "otherjewelrystonetype"
    t.text "otherjewelrystoneshape"
    t.float "otherjewelrystonedimensionw"
    t.float "otherjewelrystonedimensionl"
    t.text "otherjewelrystonecolorgrade"
    t.text "otherjewelrystoneclaritygrade"
    t.float "otherjewelrystonecaratweight"
    t.string "otherjewelrydesigner"
    t.string "otherjewelrymetaltype"
    t.string "otherjewelryothermetal"
    t.string "otherjewelryhallmarks"
    t.string "otherjewelrystyle"
    t.float "otherjewelrytotalweight"
    t.text "otherjewelryweighttype"
    t.text "ringquality"
    t.text "ringages"
    t.boolean "ringggidcode"
    t.boolean "ringgemdisclaimer"
    t.boolean "ringgeodisclaimer"
    t.boolean "ringage"
    t.float "ringcostumecount"
    t.text "ringcode"
    t.text "ringmetalgold"
    t.text "ringmetalsilver"
    t.text "ringcostumemetal"
    t.text "ringcostumeages"
    t.text "ringcostumegemdisclaimer"
    t.text "ringcostumegeodisclaimer"
    t.text "ringcostumecode"
    t.float "ringtotalweighttype2"
    t.float "ringtotalstonecount"
    t.text "ringcstonehue"
    t.text "ringcstonetone"
    t.text "ringcstonesaturation"
    t.text "ringsstonehue"
    t.text "ringsstonetone"
    t.text "ringsstonesaturation"
    t.float "ringsstonedepth"
    t.float "ringcstonedepth"
    t.text "ringcstonetreatment"
    t.text "ringsstonetreatment"
    t.text "ringcstoneposition"
    t.text "ringsstoneposition"
    t.float "ringcstonecountfinal"
    t.float "ringsstonecountfinal"
    t.text "ringcstonecolorgradeto"
    t.text "ringcstoneclaritygradeto"
    t.index ["item_details_id"], name: "index_items_on_item_details_id"
  end

end
