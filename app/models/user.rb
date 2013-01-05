class User < ActiveRecord::Base
  attr_accessible :email, :motto, :name
  has_many :microposts
end
