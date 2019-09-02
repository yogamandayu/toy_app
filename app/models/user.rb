class User < ApplicationRecord
    has_many :microposts
    validates :name, :email, presence: true
    # validates :name, presence: true         #can be like this too
    # validates :email, presence: true
end
