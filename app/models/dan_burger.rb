class DanBurger < ApplicationRecord
  validates :name, :address, presence: true
end
