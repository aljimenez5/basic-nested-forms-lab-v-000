class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :quantity
      t.string :ingredient_number
      t.timestamps null: false
    end
  end
end
