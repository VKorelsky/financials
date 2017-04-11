class Account < ApplicationRecord
  belongs_to :debtor, class_name: 'User', foreign_key: 'debtor_id'
  belongs_to :creditor, class_name: 'User', foreign_key: 'creditor_id'

  validates :amount,  presence: true, numericality: true
  validates :debtor,  presence: true
  validates :creditor, presence: true
end
