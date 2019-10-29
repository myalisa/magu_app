class AddIntensityToUserSymptoms < ActiveRecord::Migration[6.0]
  def change
    add_column :user_symptoms, :intensity, :integer
  end
end
