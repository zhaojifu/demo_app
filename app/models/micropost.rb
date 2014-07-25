class Micropost < ActiveRecord::Base
  belong_to:user
  validates :content, length: { maximum: 140 }
 # validates :content, length: { minimu: 5  }
end
