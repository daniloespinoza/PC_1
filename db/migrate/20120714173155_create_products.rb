class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :cod_prod
      t.string :descr
      t.integer :precio

      t.timestamps
    end
  end
end
