class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  
  has_many :user_symptoms
  has_many :symptoms, through: :user_symptoms
  has_many :categories, through: :symptoms
  has_many :strains, through: :categories
  
  def category_id_by_frequency
  
    cat_ids = categories.pluck(:id)
    counts = {}
    
    cat_ids.each do |element|
      if counts[element] 
        counts[element] += 1 
      else 
        counts[element] = 1 
      end   
    end
    
    

    greatest_count = 0
    counts.each do |number, count|
      greatest_count = count if count > greatest_count
    end

    
    greatest_cat_ids = []
    counts.each do |number, count|
      greatest_cat_ids << number if count == greatest_count
    end

    greatest_cat_ids
  end 

  def alternative_symptoms
    count = category_id_by_frequency.count
    if count > 1
      Strain.where(category_id: 3)
    elsif count == 1
      Strain.where(category_id: category_id_by_frequency)
    end
    
  end

end
