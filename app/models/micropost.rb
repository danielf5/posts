class Micropost < ActiveRecord::Base
  attr_accessible :content, :integer, :string, :user_id
  belongs_to :user
  validates :content, :length => {  :maximum => 15 }
end
