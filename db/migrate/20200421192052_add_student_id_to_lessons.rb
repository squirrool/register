class AddStudentIdToLessons < ActiveRecord::Migration[6.0]
  def change
  	add_column :lessons, :student_id, :integer, array: true, default: []
  end
end
