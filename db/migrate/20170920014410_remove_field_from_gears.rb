class RemoveFieldFromGears < ActiveRecord::Migration[5.1]
  def change
    remove_column :gears, :user_id, :string
  end
end
