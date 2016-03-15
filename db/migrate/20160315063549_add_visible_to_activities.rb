class AddVisibleToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :visible, :boolean
  end
end
