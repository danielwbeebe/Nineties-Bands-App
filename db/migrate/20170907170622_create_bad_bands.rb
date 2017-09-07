class CreateBadBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bad_bands do |t|
      t.string :name
      t.string :song
      t.string :album

      t.timestamps
    end
  end
end
