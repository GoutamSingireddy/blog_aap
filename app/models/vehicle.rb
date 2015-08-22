class Vehicle < ActiveRecord::Base
  belongs_to :user
  validates :make, :model, presence: true
end
