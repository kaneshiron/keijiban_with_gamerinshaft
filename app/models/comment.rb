class Comment < ActiveRecord::Base
  attr_accessible :content
  default_scope order("created_at DESC")
  belongs_to :board
  validates :content, presence: true
end
