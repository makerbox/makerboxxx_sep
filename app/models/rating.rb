class Rating < ActiveRecord::Base
  belongs_to :box
  has_one :user, through: :box
end
