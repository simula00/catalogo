class Image < ActiveRecord::Base
  
  belongs_to :product
  has_attached_file :image, :styles => { :medium => "300x300>", :small => "48x48>", :thumb => "100x100>" }
  
end
