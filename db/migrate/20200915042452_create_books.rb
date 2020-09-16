class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string "title", :null => false
      t.string "author", :null => false
      t.string "genre", :null => false
      t.decimal "price", precision: 5, scale: 2, :null => false
      t.datetime "published_date", :null => false
      t.timestamps
    end
  end
end
