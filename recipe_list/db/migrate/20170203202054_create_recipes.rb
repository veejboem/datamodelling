class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
