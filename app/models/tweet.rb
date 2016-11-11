class Tweet < ActiveRecord::Base
  # association
  belongs_to :user
  has_many :comments
end
