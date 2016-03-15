class AddCheck1ToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :check1, :boolean
    add_column :activities, :check2, :boolean
    add_column :activities, :check3, :boolean
    add_column :activities, :check4, :boolean
  end
end
