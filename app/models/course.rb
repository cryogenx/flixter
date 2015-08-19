class Course < ActiveRecord::Base
	belongs_to :user
	has_many :sections
	has_many :enrollments

	mount_uploader :image_name, ImageUploader

	validates :title, :presence => true
	validates :description, :presence => true
	validates :cost, :presence => true, :numericality => {:greater_than_equal_to => 0}
	#validates :image_name, :presence => true

	

	def free?
    cost.zero?
  end

  def premium?
    ! free?
  end
end
