class CreateGears < ActiveRecord::Migration[5.1]
  def change
    create_table :gears do |t|
      t.string :name
      t.string :brand
      t.string :sport
      t.string :review
      t.string :user_id

      t.timestamps
    end
  end
end
