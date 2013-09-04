class Micropost < ActiveRecord::Base
  attr_accessible :content, :integer, :string, :user_id
end
