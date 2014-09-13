class Test < ActiveRecord::Base

  validates :name, :presence => true
  validates :sheltered, :presence => true
  validates :exposed, :presence => true

end
