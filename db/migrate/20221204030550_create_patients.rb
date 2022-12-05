class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.date :birthday
      t.string :cpf
      t.string :adress
      t.string :phone

      t.timestamps
    end
  end
end
