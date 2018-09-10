class CreateZodiacDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :zodiac_drinks do |t|
      t.integer :zodiac_id
      t.integer :drink_id

      t.timestamps
    end
  end
end
