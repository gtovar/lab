class Picture < ActiveRecord::Base
  attr_accessible :student_id,:description, :name, :image
  belongs_to :student
  mount_uploader :image, ImageUploader
end
