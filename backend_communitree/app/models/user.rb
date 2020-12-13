class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :location

  has_many :user_skills
  has_many :skills, through: :user_skills
  
  has_many :requested_user_services, class_name: 'Service', foreign_key: 'requested_user_id'
  has_many :offered_user_services, class_name: 'Service', foreign_key: 'offered_user_id'
  
end
