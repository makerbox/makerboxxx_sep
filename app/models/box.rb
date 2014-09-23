class Box < ActiveRecord::Base
  belongs_to :user
  has_many :ratings
end
