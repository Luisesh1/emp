class Activity < ActiveRecord::Base
	has_attached_file :cover, styles:{ med:"1280x720", thump:"800x600" }
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/
	belongs_to :user
end
