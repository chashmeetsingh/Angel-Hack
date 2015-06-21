class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.integer :isbn
      t.string :author
      t.integer :pages
      t.string :owner
      t.string :publisher
      t.string :phone_no
      t.integer :user_id
      t.string :sea
      
      t.timestamps null: false
    end
  end
end
