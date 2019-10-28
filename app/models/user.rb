class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  
  has_many :user_symptoms
  has_many :symptoms, through: :user_symptoms
  has_many :categories, through: :symptoms
  has_many :strains, through: :categories
  
  
end
