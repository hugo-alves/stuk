class CreateFotografias < ActiveRecord::Migration
  def change
    create_table :fotografias do |t|
      t.string :nome
      t.string :img_url

      t.timestamps
    end
  end
end
