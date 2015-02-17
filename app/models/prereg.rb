class Prereg < ActiveRecord::Base
  validates :email, email: true
end