class ChangeImageToImagename < ActiveRecord::Migration
  def change
  	rename_column(:courses, :image, :image_name)
  end
end
