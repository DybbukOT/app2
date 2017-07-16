class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :ap
      t.integer :edad
      t.string :sexo

      t.timestamps
    end
  end
end
