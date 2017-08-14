class Blog < ActiveRecord::Base
    validates:content,presence:true,uniqueness:true,
    length:{maximum:140}
    validates :image_url, presence: true
    mount_uploader :image_url, ImageUploader 

end
