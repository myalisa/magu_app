class Symptom < ApplicationRecord
  has_many :user_symptoms
  has_many :users, through: :user_symptoms
  belongs_to :category
  has_many :strains, through: :category
end
