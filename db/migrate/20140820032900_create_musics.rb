class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :name
      t.string :format
      t.time :length
      t.integer :size
      t.string :sizeFormat

      t.timestamps
    end
  end
end
