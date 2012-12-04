class Relationship < ActiveRecord::Base
  attr_accessible :followed_id #Открытие доступа к followed_id атрибуту модели Relationship (но не к follower_id)
  belongs_to :follower, :class_name => "User"
  belongs_to :followed, :class_name => "User"

  validates :follower_id, :presence => true
  validates :followed_id, :presence => true
end
