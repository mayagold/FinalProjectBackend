class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :author
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
