class AddCoverToActivities < ActiveRecord::Migration
  def change
  	add_attachment :activities, :cover 
  end
end
