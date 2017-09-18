class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :location
      t.string :sports
      t.string :goals
      t.string :photo
      t.integer :user_id

      t.timestamps
    end
  end
end
