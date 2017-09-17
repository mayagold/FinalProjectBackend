class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :url
      t.string :title
      t.string :subject
      t.string :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
