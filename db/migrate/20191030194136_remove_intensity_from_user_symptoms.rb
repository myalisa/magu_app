class RemoveIntensityFromUserSymptoms < ActiveRecord::Migration[6.0]
  def change

    remove_column :user_symptoms, :intensity, :integer
  end
end
