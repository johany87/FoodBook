class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.float :price
      t.string :restaurant
      t.string :city

      t.timestamps
    end
  end
end
