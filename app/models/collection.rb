class Collection < ActiveRecord::Base
  has_many :music, dependent: :destroy
  validates_presence_of :name
end
