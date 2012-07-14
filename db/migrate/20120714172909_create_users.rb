class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.integer :num_tarjeta

      t.timestamps
    end
  end
end
