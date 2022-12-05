class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.date :birthday
      t.string :cpf
      t.string :adress
      t.string :phone
      t.string :clinic
      t.string :crm

      t.timestamps
    end
  end
end
