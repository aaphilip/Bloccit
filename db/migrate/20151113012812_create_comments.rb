class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.string :text
      t.string :post
      t.string :reference

      t.timestamps null: false
    end
  end
end
