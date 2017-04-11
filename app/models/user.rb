class User < ApplicationRecord
  has_many :debts, class_name: 'Account', foreign_key: 'debtor_id'
  has_many :credits, class_name: 'Account', foreign_key: 'creditor_id'

  validates :name, presence: true
end
