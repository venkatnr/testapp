class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :commentonarticle, :name
  validates :name,  :presence => true
  validates :commentonarticle,  :presence => true
end
