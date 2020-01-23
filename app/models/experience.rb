class Experience < ApplicationRecord
  belongs_to :user
  has_many :bookings
  geocoded_by :place
  after_validation :geocode, if: :will_save_change_to_place?
  has_one_attached :photo
  mount_uploader :photo, PhotoUploader
end
