class CreateGuestBookEntries < ActiveRecord::Migration
  def change
    create_table :guest_book_entries do |t|
      t.string :title, :null => false
      t.text :body
      t.string :email, :null => false
      t.string :homepage, :null => false

      t.timestamps
    end
  end
end
