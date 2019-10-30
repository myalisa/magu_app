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
      if counts[element] # if it exists
        counts[element] += 1 # change it
      else # it doesn't exist
        counts[element] = 1 # create it
      end   
    end
    

    counts.length.times do
       # counts  {1=>3, 3=>2}
      if counts[1] > counts[2] && if counts[1] > counts[3]
       return counts[1]
      end

      if counts[2] > counts[1] && if counts[2] > counts[3]
        return counts[2]
    end
  end
      
      
  

end
