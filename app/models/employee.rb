class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, presence: true, uniqueness: true
    validates :title, presence: true, uniqueness: true

    def full_name
        "#{first_name} #{last_name}"
    end 
   
end
