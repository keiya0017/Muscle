class User < ApplicationRecord
  validates :name, {presence: true}
  validates :email, {presence: true}
  validates :password, {presence: true}
  validates :sex, {presence: true}

  validates :name, {uniqueness: true}
  validates :email, {uniqueness: true}
  validates :password, {uniqueness: true}

end
