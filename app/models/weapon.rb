class Weapon < ApplicationRecord
  has_many :plans, as: :subject, dependent: :destroy
end
