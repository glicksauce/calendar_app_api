class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.date :img_date
      t.string :img_src

      t.timestamps
    end
  end
end
