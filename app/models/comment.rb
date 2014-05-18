class Comment < ActiveRecord::Base
  attr_accessible :board_id, :content
end
