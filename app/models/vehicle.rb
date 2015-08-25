class Vehicle < ActiveRecord::Base
  belongs_to :user
  validates :make, :model, presence: true

  
  before_create :capitalize
  
  def capitalize
    self.make = make.upcase 
	self.model = model.upcase
  end
  end

  
  
