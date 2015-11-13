class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :string
      t.string :body
      t.string :text

      t.timestamps null: false
    end
  end
end
