class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.string :drink_name
      t.string :category
      t.string :img_url

      t.timestamps
    end
  end
end
