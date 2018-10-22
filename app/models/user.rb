class User < ApplicationRecord
  has_secure_password
  mount_uploader :image, ImagesUploader


  validates :name, {presence: true}
  validates :email, {presence: true}
  validates :dateofbirth, {presence: true}
  validates :address, {presence: true}
  validates :dateofbirth, {presence: true}
end
