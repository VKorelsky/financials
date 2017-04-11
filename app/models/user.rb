class User < ApplicationRecord
  has_many :debts, class_name: 'Account', foreign_key: 'debtor_id', dependent: :destroy
  has_many :credits, class_name: 'Account', foreign_key: 'creditor_id', dependent: :destroy
  belongs_to :room

  validates :name, presence: true, uniqueness: true
  validates :room, presence: true
end
