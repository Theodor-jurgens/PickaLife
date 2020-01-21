class Experience < ApplicationRecord
  belongs_to :user
  has_many :bookings

 has_one_attached :photo
 mount_uploader :photo, PhotoUploader
end
