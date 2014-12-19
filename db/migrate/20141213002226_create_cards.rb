class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text :selected
      t.integer :player

      t.timestamps
    end
  end
end
