class CreateMaps < ActiveRecord::Migration[6.0]
  def change
    create_table :maps do |t|
      t.text :tiles
      t.text :entities
      t.text :exits

      t.timestamps
    end
  end
end
