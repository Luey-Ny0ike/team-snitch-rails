class Grade < ApplicationRecord
  belongs_to :subject
  belongs_to :student
  belongs_to :exam
end

def total
  
end
