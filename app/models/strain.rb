class Strain < ApplicationRecord
  belongs_to :category
  has_many :symptoms, through: :category
end
