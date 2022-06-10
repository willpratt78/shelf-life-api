class RenameFoodToFoods < ActiveRecord::Migration[5.2]
  def self.up
    rename_table :food, :foods
  end

  def self.down
    rename_table :foods, :food
  end
end
