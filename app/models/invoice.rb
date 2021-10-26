class Invoice < ApplicationRecord
  validates :customer_id, presence: true
  validates :merchant_id, presence: true
  validates :status, presence: true
  belongs_to :merchant
  belongs_to :customer
  has_many :transactions
end
