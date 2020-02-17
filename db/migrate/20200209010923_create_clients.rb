class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :shoolname
      t.text :place
      t.text :product
      t.integer :price
      t.datetime :date
      t.timestamps null:true
    end
  end
end
