class Room < ApplicationRecord
    has_many :accounts, dependent: :destroy
    has_many :users, through: :accounts, dependent: :destroy
    has_secure_password

    validates_presence_of :password, on: :create
    validates_presence_of :name, on: :create
end
