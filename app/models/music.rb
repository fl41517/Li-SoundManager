class Music < ActiveRecord::Base
  belongs_to :collection
  belongs_to :user
  validates_presence_of :name
  validates_presence_of :format
  validates_presence_of :length
  validates_presence_of :size
  validates_presence_of :sizeFormat
end
