class AddGroupIdToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :group_id, :integer
  end
end
