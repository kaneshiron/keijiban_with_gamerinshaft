class Comment < ActiveRecord::Base
  attr_accessible :content
  belongs_to :board
  default_scope order("created_at DESC")
end
