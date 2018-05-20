class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :nome
      t.integer :idade
      t.datetime :nascimento

      t.timestamps null: false
    end
  end
end
