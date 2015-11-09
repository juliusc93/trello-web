class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates_presence_of :userid, :first_name, :last_name
  validates_uniqueness_of :userid
  
  has_many :tasks
end
