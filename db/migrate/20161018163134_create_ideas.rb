class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.text :content
      t.string :author
      t.timestamps null: false
    end
  end
end
