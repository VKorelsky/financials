class Room < ApplicationRecord
    has_many :users, dependent: :destroy
    has_secure_password

    validates_presence_of :password, on: :create
    validates_presence_of :name, on: :create
end
