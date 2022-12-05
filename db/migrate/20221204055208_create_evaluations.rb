class CreateEvaluations < ActiveRecord::Migration[7.0]
  def change
    create_table :evaluations do |t|
      t.belongs_to :appointment, null: false, foreign_key: true
      t.string :opinion

      t.timestamps
    end
  end
end
