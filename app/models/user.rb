class User < ApplicationRecord
    require "securerandom"

    has_secure_password

    validates :email, presence: true
    validates :password, presence: true
    validates :user_name, presence: true, uniqueness: true
    
end
