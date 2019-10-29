class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  
  has_many :user_symptoms
  has_many :symptoms, through: :user_symptoms
  has_many :categories, through: :symptoms
  has_many :strains, through: :categories
  
  def curated_strains
    user_symptoms #use logic to find the correct category_id based on intensity of the symptoms

    # find category = Category.find(category_id)
    # category.strains
  end
end
