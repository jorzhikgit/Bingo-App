class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :phone
      t.text :friends

      t.timestamps
    end
  end
end
