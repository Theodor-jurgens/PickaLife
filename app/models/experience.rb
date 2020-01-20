class Experience < ApplicationRecord
  belongs_to :user
  has_many :bookings

  has_attached_file :photo, :styles => { :exprience_index => "250x350>", :experience_show => "325x475>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :photo, :content_type => /\Aimage\/.*\Z/
end
