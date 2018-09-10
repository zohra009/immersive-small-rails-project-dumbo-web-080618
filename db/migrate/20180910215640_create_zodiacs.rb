class CreateZodiacs < ActiveRecord::Migration[5.2]
  def change
    create_table :zodiacs do |t|
      t.string :zodiac_name
      t.string :description
      t.string :dob

      t.timestamps
    end
  end
end
