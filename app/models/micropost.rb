class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :consent, :length => { :maximum => 140 }
end 
