class User < ApplicationRecord
  validates :tittle, presence: true
  validates :starttime, presence: true
  validates :finishtime,presence: true
  
  
  
end
