class User < ActiveRecord::Base
  has_many :vehicles
  validates :name, :username, :email, presence: true
  validates :email, format: {with: /\w+@\w+\.\w+/, message: "format should be xxx@yyy.zzz"} 
end
