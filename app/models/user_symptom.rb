class UserSymptom < ApplicationRecord
  belongs_to :users 
  belongs_to :symptoms
end
