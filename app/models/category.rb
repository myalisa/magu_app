class Category < ApplicationRecord
  has_many :strains
  belongs_to :user
  belongs_to :symptom
end
