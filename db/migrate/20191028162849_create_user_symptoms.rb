class CreateUserSymptoms < ActiveRecord::Migration[6.0]
  def change
    create_table :user_symptoms do |t|
      t.integer :user_id
      t.integer :symptom_id

      t.timestamps
    end
  end
end
