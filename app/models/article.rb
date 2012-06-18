class Article < ActiveRecord::Base
belongs_to :user
has_many :comments
  attr_accessible :description, :title
  
  validates :title,  :presence => true
  validates :description,  :presence => true

end
