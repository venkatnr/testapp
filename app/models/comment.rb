class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :commentonarticle, :name
end
