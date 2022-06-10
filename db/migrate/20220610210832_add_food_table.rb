class AddFoodTable < ActiveRecord::Migration[5.2]
  def change
    create_table :food do |t|
      t.string :food_item
    end
  end
end
