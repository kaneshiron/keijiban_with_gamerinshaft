class Board < ActiveRecord::Base
  attr_accessible :name, :content
  validates :name, presence: true, length: {in: 4..9}, uniqueness: true
  validates :content, presence: true
end
