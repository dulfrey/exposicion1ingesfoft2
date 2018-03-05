class Prueba < ActiveRecord::Migration[5.1]
  def change
    create_table :unnamed do |t|
        t.string :blank
      end
      add_column :student , :codigo ,:integer
  end
end
