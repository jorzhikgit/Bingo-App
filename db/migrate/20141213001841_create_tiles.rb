class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.text :description
      t.integer :creator

      t.timestamps
    end
  end
end
