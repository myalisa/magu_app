class CreateSymptoms < ActiveRecord::Migration[6.0]
  def change
    create_table :symptoms do |t|
      t.string :name
      t.integer :category_id
      t.text :treatment

      t.timestamps
    end
  end
end
