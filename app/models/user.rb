class User < ApplicationRecord
  has_secure_password
  has_many :symptoms
  has_one :category
  has_many :strains, through: :category
  
  
end
