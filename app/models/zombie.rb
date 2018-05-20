class Zombie < ActiveRecord::Base
has_many :tweets, dependent: :destroy
has_one :brain, dependent: :destroy
has_many :assigments
has_many :roles, through: :assigments
end
