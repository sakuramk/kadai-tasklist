class Relationship < ApplicationRecord
  belongs_to :user
  belongs_to :follow, class_name: 'User'
  
  validatas :user_id,presence: true
  validatas :follow_id,presence: true
end
