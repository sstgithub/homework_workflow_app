class ChangeAssignmentDescriptionToTextArea < ActiveRecord::Migration
  def change
  	change_column :assignments, :description, :text
  end
end
