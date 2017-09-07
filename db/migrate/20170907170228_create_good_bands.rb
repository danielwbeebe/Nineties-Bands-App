class CreateGoodBands < ActiveRecord::Migration[5.1]
  def change
    create_table :good_bands do |t|
      t.string :name
      t.string :song
      t.string :album

      t.timestamps
    end
  end
end
