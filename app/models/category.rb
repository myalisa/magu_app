class Category < ApplicationRecord
  has_many :strains
  has_many :symptoms
end
