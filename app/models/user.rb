class User < ActiveRecord::Base
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true
  validates :phone_number, presence: true
  validates :street_address, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip_code, presence: true
end
